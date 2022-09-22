cask "monal-alpha" do
	version "1663816072"

	sha256 "5f730baf29af5906e3a63dc349bae56a8d9f9c2878b926b5b21389f0b80c69aa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
