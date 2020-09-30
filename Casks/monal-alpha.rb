cask "monal-alpha" do
	version "1601447765"

	sha256 "211fe1d0526e558d76eb49250ce8f57cd810268d16f4c585ff3e0fe70517deae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
