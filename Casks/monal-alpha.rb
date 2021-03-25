cask "monal-alpha" do
	version "1616710474"

	sha256 "0ded97010be83dfe851e13e6b48d7b5cd3a30a8c47ed7b4feb5ac9fb2fe497e5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
