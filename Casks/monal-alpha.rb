cask "monal-alpha" do
	version "1660796607"

	sha256 "18b60133c117774633dd373d6f24ab55fdaf663ba107eeb57fee465a3a67428c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
