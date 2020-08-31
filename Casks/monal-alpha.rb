cask "monal-alpha" do
	version "1598911340"

	sha256 "e43b9f1deaee6c3c2b9dd85a5bb3cc911089ffa8180082c9effcac968ed92f9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
