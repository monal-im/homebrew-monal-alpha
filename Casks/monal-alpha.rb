cask "monal-alpha" do
	version "1660755762"

	sha256 "7cfdfc664c5a4bbc3e7c111f89e64d0d0662e66e056b4bdb735a79a368d3b6a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
