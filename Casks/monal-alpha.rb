cask "monal-alpha" do
	version "1688410945"

	sha256 "213a5b59086c7cdf9c3fda8a40e8d6402c779974f68badd32f10eb5d092341be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
