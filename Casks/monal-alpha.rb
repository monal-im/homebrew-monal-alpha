cask "monal-alpha" do
	version "1625351844"

	sha256 "704ce9b91335794e55cf3b902e0ce53a4d68ed6774fe9c74fdf3f2e621842e88"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
