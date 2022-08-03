cask "monal-alpha" do
	version "1659484797"

	sha256 "ed9fc71749d0c7ecd5f45b1a55dedf83aad5a3fbac1afa69a5a6063fedfbfd82"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
