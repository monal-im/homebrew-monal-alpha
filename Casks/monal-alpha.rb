cask "monal-alpha" do
	version "1606795407"

	sha256 "b794778289870f309246af7d022c15eba0873282c886857a5b28fa600ef3418c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
