cask "monal-alpha" do
	version "1719200289"

	sha256 "0dc6690185ce21e81977d24e12485026198536786d6cac6e9d2324c02aac1e36"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719200289"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
