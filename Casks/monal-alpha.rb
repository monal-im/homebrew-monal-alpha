cask "monal-alpha" do
	version "1791350363"

	sha256 "08b3a28912c1a0bd774327c1f0a53f542cce98f52a58dcfdc4ed8d466c7a5580"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791350363"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
