cask "monal-alpha" do
	version "1745573054"

	sha256 "6cda3e45684d4cd07cfe4797c07257ac10f8ab0812058b370e7152c310580796"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745573054"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
