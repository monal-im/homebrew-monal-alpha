cask "monal-alpha" do
	version "1660015843"

	sha256 "df2c4749583e5e6138511028e27485ef67de14a813b36d868e34ed6617089d81"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
