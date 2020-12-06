cask "monal-alpha" do
	version "1607277094"

	sha256 "336b91808d06cbe407ddf7c88a929f2e1af6b96a9c986243bae74abb76cd3025"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
