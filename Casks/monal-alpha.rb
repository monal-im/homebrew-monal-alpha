cask "monal-alpha" do
	version "1645512506"

	sha256 "ff49059a8eefb5f851dc899bc633fe48503a6cf96e327773e204ba9e08f8b40d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
