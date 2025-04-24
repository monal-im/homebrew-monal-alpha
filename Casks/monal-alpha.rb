cask "monal-alpha" do
	version "1745505914"

	sha256 "491627d4785c62c9aa062424687fc172e970ba2a7de53b5556d2afde59f30183"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745505914"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
