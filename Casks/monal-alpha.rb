cask "monal-alpha" do
	version "1625141642"

	sha256 "a52e208ffda14f250b4a89e215e6d684c37b2e4324bf5daa263d42e6a2b0039a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
