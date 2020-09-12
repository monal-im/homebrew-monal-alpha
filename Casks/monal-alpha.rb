cask "monal-alpha" do
	version "1599929408"

	sha256 "55149f2e98af455576364fee0b8c8678d61ed9d468b2e4f524f227b90a9296cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
