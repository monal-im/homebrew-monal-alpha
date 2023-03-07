cask "monal-alpha" do
	version "1678159303"

	sha256 "0f1fdc12120377d4e18fd020e9ac140b029f9309b17cf15070048c98c448192a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
