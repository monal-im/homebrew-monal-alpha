cask "monal-alpha" do
	version "1631111715"

	sha256 "1ace6c3225464caeea293aa1539ac755d1b85b61f619ae1d28ccfc6309941400"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
