cask "monal-alpha" do
	version "1657934026"

	sha256 "05607725c285e124fe55499381e760c441d44139b2fb6efe624c36e017a3453d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
