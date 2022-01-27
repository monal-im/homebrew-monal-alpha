cask "monal-alpha" do
	version "1643312449"

	sha256 "5b43a92a582781f97300131e5fa36b52048a32a1e93b35caacb31b160e489387"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
