cask "monal-alpha" do
	version "1661294908"

	sha256 "e7fdea57bd950f680c00caf7083358ac01dea4d5a0041f28bf93047ae73eaf92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
