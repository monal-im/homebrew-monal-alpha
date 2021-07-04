cask "monal-alpha" do
	version "1625357490"

	sha256 "f88b46358121413a1ac023b6dd3535db7e0f20a9b41978a45b5b28b108556400"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
