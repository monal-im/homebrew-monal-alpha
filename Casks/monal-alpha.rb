cask "monal-alpha" do
	version "1745576544"

	sha256 "1e3b7e9b20da7d7c32bbd7f1f556a5eaab0e500247fff1c154d851ea03e980d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745576544"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
