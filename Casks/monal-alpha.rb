cask "monal-alpha" do
	version "1602304986"

	sha256 "7e26043ee3965a19a7c0067c749afd7491cfd2ec8118888cd440251e4a27188e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
