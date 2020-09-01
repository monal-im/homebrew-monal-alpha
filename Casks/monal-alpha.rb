cask "monal-alpha" do
	version "1598970168"

	sha256 "5183df72c8571c2c48c28580007e55b77ee01ac92e8e0761f2067a3537acde7b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
