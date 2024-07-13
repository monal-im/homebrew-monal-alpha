cask "monal-alpha" do
	version "1720878826"

	sha256 "5724b9b28b75f20518012a74d8768a602d8d56e54f0875f87b7148dc0eb88545"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720878826"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
