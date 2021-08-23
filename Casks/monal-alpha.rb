cask "monal-alpha" do
	version "1629748355"

	sha256 "c7236fdebce4ccdbed9576fe3e67e56a25d0a4c69a9efcdc0b486c741351aa0f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
