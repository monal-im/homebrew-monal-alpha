cask "monal-alpha" do
	version "1661377875"

	sha256 "c492cfa1f567b6a73c911cb0b80a76ba21f57cae66f63a86b2667cf8869f622f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
