cask "monal-alpha" do
	version "1735629374"

	sha256 "5b45aa78281b4b71f80754e6e0b24900636678191dc29fd44d01f93041f3e397"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735629374"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
