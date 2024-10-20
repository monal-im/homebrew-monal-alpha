cask "monal-alpha" do
	version "1729454905"

	sha256 "d073029f96fdca504b72afcd0fcf7d3d15f7fae26d1a3793b197e75cc2e35d27"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729454905"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
