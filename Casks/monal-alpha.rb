cask "monal-alpha" do
	version "1751425396"

	sha256 "2ad885759c972248160291d002c009e35ef647c8081267d86efbfbac45155918"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1751425396"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
