cask "monal-alpha" do
	version "1598935321"

	sha256 "5ec4f8a9b1363ab5e122cccccac04f25d8314a67626981af07a2afba9ac2e9e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
