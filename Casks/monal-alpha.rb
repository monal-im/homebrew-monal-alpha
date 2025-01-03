cask "monal-alpha" do
	version "1735915424"

	sha256 "68e6d9e7233eb0714b5cd06308456c3c49625eedf4b39bc80bdcd687f5654180"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735915424"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
