cask "monal-alpha" do
	version "1767727312"

	sha256 "387bf9544947dccfd56bce9b8d915a72391bcb8314632ab51a12eebb52bf31e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767727312"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
