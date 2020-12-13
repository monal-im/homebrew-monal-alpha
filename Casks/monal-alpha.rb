cask "monal-alpha" do
	version "1607866244"

	sha256 "5ac2bc09a29e69349ff4edcdb874a1d8f3ddc64ca17dd1f20bf3dde7420d75d7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
