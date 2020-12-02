cask "monal-alpha" do
	version "1606919882"

	sha256 "b73a48acc6be7ff4194ab1a4dd9145d4051ba58697ecbfc53a69e1d270432c0e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
