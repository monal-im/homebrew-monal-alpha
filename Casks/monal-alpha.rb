cask "monal-alpha" do
	version "1606581380"

	sha256 "6d9db67537d5ceb72e91f693e3c03fc625250d6cac6151b6dbe554667a9b66a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
