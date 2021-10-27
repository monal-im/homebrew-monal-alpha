cask "monal-alpha" do
	version "1635314371"

	sha256 "48f1236b8bc6311c961ff61a62c817dbc6b9104ff765f52929ef40d7b3d1dbf5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
