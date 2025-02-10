cask "monal-alpha" do
	version "1739166955"

	sha256 "a13dc12ce05ce6544d5934dc795322af0c4f60c40d158a86e8bbf876f41550c7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739166955"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
