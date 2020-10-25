cask "monal-alpha" do
	version "1603587132"

	sha256 "23e1de13a9507ff5d7ecf4ba4ec0b52953f53dd510534725652704c185a3bc96"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
