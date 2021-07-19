cask "monal-alpha" do
	version "1626720782"

	sha256 "d4282fd342637a876f97520d4547927f556eddf083e28f2dee79804495eb8fbf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
