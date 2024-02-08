cask "monal-alpha" do
	version "1707358381"

	sha256 "0b19d628eca40f612ecbbc4351e78ca771b900e04d5d9443b9d7c75eb306d37f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
