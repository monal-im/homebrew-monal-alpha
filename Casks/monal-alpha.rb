cask "monal-alpha" do
	version "1626715367"

	sha256 "3b60d457291c1677ca8113885d0f2cf715fa6464570fdd9599b4a6db0218799a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
