cask "monal-alpha" do
	version "1717974948"

	sha256 "8fcc56db943d99f4be757bc50a038d964756c32d855c8018b8b0b8ecd45db6a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717974948"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
