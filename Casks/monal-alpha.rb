cask "monal-alpha" do
	version "1676812945"

	sha256 "e78cea2fe7c2c64879ea8da78be078c316a3abb71227f15f028c343ecdfd3769"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
