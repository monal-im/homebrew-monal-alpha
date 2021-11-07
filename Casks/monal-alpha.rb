cask "monal-alpha" do
	version "1636329112"

	sha256 "d7f6ab36a21d3a558ed4d65b0f84b96ba5782a6e751d1e838e14a7f4d5fa1c79"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
