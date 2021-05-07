cask "monal-alpha" do
	version "1620412582"

	sha256 "688317f462664c709a5388eb413bc8ef784e5561c96ba30958cb01f5690a2f6c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
