cask "monal-alpha" do
	version "1790296560"

	sha256 "a8bc207d70ce3d898c5acf70c51ca513afa090591fe94d13deef91195df5a879"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790296560"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
