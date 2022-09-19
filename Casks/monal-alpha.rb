cask "monal-alpha" do
	version "1663560240"

	sha256 "fef007f74fb8f868c8c170be077dba30778c683f9b5ad9f983e086366ec3577e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
