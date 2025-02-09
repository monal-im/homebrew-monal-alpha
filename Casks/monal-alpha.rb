cask "monal-alpha" do
	version "1739133196"

	sha256 "e913d1c8875d8cb5be40d11c570bea07944f7de39de6f6bfb057bb28f912582d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739133196"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
