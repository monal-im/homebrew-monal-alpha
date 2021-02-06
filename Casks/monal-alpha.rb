cask "monal-alpha" do
	version "1612634392"

	sha256 "befd29932e403578c0f78b3bb554512eb788c18eb1f2addf08ecc32ff7425d67"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
