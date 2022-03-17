cask "monal-alpha" do
	version "1647482305"

	sha256 "e8ec4e6337e9dd13c4b157e7db5001eefdc74245efb1089b871b9c55d9ca17be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
