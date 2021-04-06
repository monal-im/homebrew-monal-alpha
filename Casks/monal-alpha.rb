cask "monal-alpha" do
	version "1617693139"

	sha256 "bceebf18784bcda5d099a4ffd08700475e4b0e43c08ab8adf6a42b5809298c8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
