cask "monal-alpha" do
	version "1723731134"

	sha256 "ad330b6d85dbd7708ca53d0b5f34761c667692aa61ea1335624d8594dc22ae20"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723731134"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
