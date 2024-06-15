cask "monal-alpha" do
	version "1718437717"

	sha256 "37b74775b5b5cb16f8787c18f4036c02065756e3d45f7e353aa77c07a472f764"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718437717"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
