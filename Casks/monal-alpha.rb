cask "monal-alpha" do
	version "1605496866"

	sha256 "17a113cccbdf5e645ab9ffe22e4f22551405571a322912ce93ed6339af6d0810"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
