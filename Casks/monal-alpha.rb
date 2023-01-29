cask "monal-alpha" do
	version "1675025169"

	sha256 "69e33ad726c9b674f700f74462febcad5b954143557fbc3a3a0245e70769ab9b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
