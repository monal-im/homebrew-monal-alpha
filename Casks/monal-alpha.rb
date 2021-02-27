cask "monal-alpha" do
	version "1614449515"

	sha256 "98cc37365983d7719996b758982dd5d5033aea87780a3bf515829d92b0ee6bee"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
