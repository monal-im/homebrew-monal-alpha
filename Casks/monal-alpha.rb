cask "monal-alpha" do
	version "1608687901"

	sha256 "146c262f5ed4648968d4c50ef0c9bafae0d6956d9ab11501ee3750e7e779c8b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
