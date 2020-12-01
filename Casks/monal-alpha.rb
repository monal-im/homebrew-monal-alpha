cask "monal-alpha" do
	version "1606836799"

	sha256 "deac225f4e4f8c25b565dc28eb4840c48162edb7dc0959418613089c451e88a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
