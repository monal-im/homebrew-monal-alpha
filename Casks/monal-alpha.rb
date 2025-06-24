cask "monal-alpha" do
	version "1750805302"

	sha256 "a2dfee244c41d70c5748cd477b88c64cc3d94a96e067ed448b77eacc88212cf6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1750805302"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
