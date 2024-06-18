cask "monal-alpha" do
	version "1718708424"

	sha256 "f302d97d23ab75c610063bbde9c0d4346d2b473bc55bb2b034e888b3bf542570"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718708424"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
