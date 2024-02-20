cask "monal-alpha" do
	version "1708458694"

	sha256 "3c3450a8432bc360087695d5af84ef2ba50e76f103e69f8d8dbffeba66d40ca1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
