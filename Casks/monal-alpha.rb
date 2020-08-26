cask "monal-alpha" do
	version "1598475701"

	sha256 "c70028e3e8a4cdf3e1faa4d4c4cda997ae47aa2dbf62c13f32b3f6c5a1e1e8b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
