cask "monal-alpha" do
	version "1696685161"

	sha256 "493f2455b2d25c4fa841ba058dc60c77c57b4aae636c1332170832256d07a1c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
