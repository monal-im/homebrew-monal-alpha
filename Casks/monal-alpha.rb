cask "monal-alpha" do
	version "1642970145"

	sha256 "092e347e38c8842727448e5abedae37ce7cd52ea01431cd27b5839be5a8db200"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
