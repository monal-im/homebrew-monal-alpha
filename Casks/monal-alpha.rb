cask "monal-alpha" do
	version "1760149718"

	sha256 "c6fa35ea674200b41cb6884042c7c2d6932e3538357325eff135ffabeff954ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760149718"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
