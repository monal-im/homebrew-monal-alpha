cask "monal-alpha" do
	version "1614495835"

	sha256 "2bca60a2ee0ff8341683069046ef2efda2cd7b37a60153f84983eda63c4c06de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
