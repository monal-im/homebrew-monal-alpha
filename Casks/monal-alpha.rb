cask "monal-alpha" do
	version "1721520736"

	sha256 "712b87d9ad0ccb7ab63385b3bdc204359ba137fbf4625fac6147c8bb614a4481"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721520736"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
