cask "monal-alpha" do
	version "1790839336"

	sha256 "62273f7feeaecbe3d05a3b53fd614952c62bebb49ff9a0f583167b9b5cf1735d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790839336"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
