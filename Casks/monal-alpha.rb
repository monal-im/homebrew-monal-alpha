cask "monal-alpha" do
	version "1790752380"

	sha256 "6c38a7a1e6495a34266175d7b7b671345d9744110258e571699d17c702adcce2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790752380"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
