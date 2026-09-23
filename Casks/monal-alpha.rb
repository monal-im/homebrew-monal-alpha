cask "monal-alpha" do
	version "1790138401"

	sha256 "9c7d5572a31e58d35448f8513088ea01bf43a6ef6864e12a1281e1bb8fb61bb6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790138401"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
