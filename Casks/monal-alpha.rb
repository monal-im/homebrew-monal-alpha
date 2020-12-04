cask "monal-alpha" do
	version "1607112688"

	sha256 "85c1f0c688efd02df74cef6b9f57d5485f8ef5b816fd9d91f409af538d5a9819"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
