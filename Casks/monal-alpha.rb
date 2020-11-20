cask "monal-alpha" do
	version "1605891725"

	sha256 "b8b56aa187e12f7692c04ac515bb5c14fdd0cdb62105d87f1e2976f13d72ca98"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
