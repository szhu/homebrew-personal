cask "figma-agent" do
  version :latest
  sha256 :no_check

  url "https://desktop.figma.com/agent/mac/InstallFigmaAgent.dmg"
  name "figma-agent"
  desc "Enable local fonts in Figma."
  homepage "https://www.figma.com/"

  installer script: {
    executable: "#{staged_path}/Install Figma Agent.app/Contents/MacOS/figma_agent",
  }


  uninstall quit:    "com.figma.agent",
            launchctl: "com.figma.daemon",
            delete:  [
              "~/Library/LaunchAgents/com.figma.daemon.plist",
              "~/Library/Application Support/Figma/FigmaDaemon.app",
              "~/Library/Application Support/Figma/FigmaAgent.app",
            ]
end
