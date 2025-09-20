cask "monal-alpha" do
	version "1758346350"

	sha256 "67931d7e28831ee67b41cb8b75fe389063f722abe6f6ebf2db9905a556793cd9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758346350"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
