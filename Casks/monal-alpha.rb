cask "monal-alpha" do
	version "1666812978"

	sha256 "988827d2794e217483efe3dd13eca18db24e6673386624cd9d56e7a52d712466"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
