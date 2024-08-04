cask "monal-alpha" do
	version "1722749231"

	sha256 "a85a2944c6a52819bffe37bcb8862335cc70aea44f8da33a84c5dcc086745b4f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722749231"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
