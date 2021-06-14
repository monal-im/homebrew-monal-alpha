cask "monal-alpha" do
	version "1623669172"

	sha256 "d3e5607e9ae0dda23b1f3cf2c39680322fbe2b0367df0f11a9d3b84ffb7ac20b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
