cask "monal-alpha" do
	version "1597895140"

	sha256 "ccafa9f9b23472fb50ad2ca01cb8e65edeed89abcbd805b67f9e5b2bc2fb3cab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
