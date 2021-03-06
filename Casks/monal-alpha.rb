cask "monal-alpha" do
	version "1615043604"

	sha256 "9bae007a3018500c63e52623a622fb86094fdf6441b0b2e8e5ea5c5580fd65ee"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
