cask "monal-alpha" do
	version "1602356066"

	sha256 "371c4a087ad16684f89d9d323aa300fab2159665f76dd91d8052a7c4091ad5e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
