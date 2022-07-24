cask "monal-alpha" do
	version "1658635656"

	sha256 "cf20640953d48e8ae26598dbcc05c0378a00fa754be25e5f0a5521c8d9ca6e2d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
