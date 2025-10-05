cask "monal-alpha" do
	version "1759667420"

	sha256 "a6aad441affcf8a23c5cdae48e8c66a775e2045a2e0396a6517ef0105aaa919e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759667420"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
