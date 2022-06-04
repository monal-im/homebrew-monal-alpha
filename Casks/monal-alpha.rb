cask "monal-alpha" do
	version "1654318540"

	sha256 "460e3fe7069ff53d8857e210922c29abb19c73edb3db9549fb491aee389c2b63"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
