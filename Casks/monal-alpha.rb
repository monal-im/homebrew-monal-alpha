cask "monal-alpha" do
	version "1709303394"

	sha256 "6c0768cfa4e3b09d9ec99d7277c945893afa1a27f0e7d87719ffcb5d17ef30d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
