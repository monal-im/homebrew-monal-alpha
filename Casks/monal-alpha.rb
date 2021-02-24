cask "monal-alpha" do
	version "1614180868"

	sha256 "9f86c2fd2e101c827f10363a813e3672bd739311e2f797053c7cf893bb002134"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
