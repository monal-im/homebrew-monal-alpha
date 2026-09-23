cask "monal-alpha" do
	version "1790135396"

	sha256 "5fda4197f0e33ef55e3b17784eb929772e1442edeeb55d012fb6e5aeb9723f2c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790135396"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
