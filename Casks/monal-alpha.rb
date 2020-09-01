cask "monal-alpha" do
	version "1598972143"

	sha256 "b4ca3a9bdbd863af53822daed4af36ef9d9687d6add924dd16c41977ad832c4a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
