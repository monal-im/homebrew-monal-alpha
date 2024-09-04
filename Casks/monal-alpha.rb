cask "monal-alpha" do
	version "1725419414"

	sha256 "3d32c4c75d6ad1111a9cc3c2ad28f86dc4ede961950ba80a562b65469ffefd5f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725419414"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
