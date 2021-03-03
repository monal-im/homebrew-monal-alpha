cask "monal-alpha" do
	version "1614791541"

	sha256 "8a9602f6625947fd280b001e9b19fe575f028d7ef294c1e0830b2bc7c2bf3bc9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
