cask "monal-alpha" do
	version "1619643757"

	sha256 "3ea8fd89144af7c7c53ec9df62568a72b102d7966c44ddd9cfc56681b2a78374"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
