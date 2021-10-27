cask "monal-alpha" do
	version "1635314753"

	sha256 "ad16aa4a236c9077ea2d189bc736c6cead7292b4f75a895e2b59a6611a510a62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
