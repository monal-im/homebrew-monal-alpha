cask "monal-alpha" do
	version "1762923031"

	sha256 "b6c0e983b42da3bf765665cbee7b511376f9280bff5b3675e980069e1724e1b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762923031"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
