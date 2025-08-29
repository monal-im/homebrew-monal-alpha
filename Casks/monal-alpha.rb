cask "monal-alpha" do
	version "1756446207"

	sha256 "c398befe4565df8d5f542b8fb57dcf40f88d52597410f31b1aeb4d6ae8e09898"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1756446207"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
