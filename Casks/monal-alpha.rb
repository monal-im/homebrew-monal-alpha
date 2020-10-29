cask "monal-alpha" do
	version "1603956641"

	sha256 "4e69da05f43faa73dee68e2e0ad3fc51df51d5f92e062766d75b0fefab400040"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
