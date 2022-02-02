cask "monal-alpha" do
	version "1643782886"

	sha256 "d288d59c51adf62170d310699f8a56a2b7801914ca91888c6328d2cbf5d8706f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
