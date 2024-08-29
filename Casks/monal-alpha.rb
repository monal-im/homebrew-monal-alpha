cask "monal-alpha" do
	version "1724902453"

	sha256 "f10afcc5ff243d6c38dc771c80436851009072f05c5c9331e5f5f5b567f3da65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724902453"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
