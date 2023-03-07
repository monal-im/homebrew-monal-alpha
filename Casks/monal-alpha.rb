cask "monal-alpha" do
	version "1678162383"

	sha256 "e0e3d3ef631907f47e7a396c0683cafe8626424de1c989c7e6d2e356b77e69bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
