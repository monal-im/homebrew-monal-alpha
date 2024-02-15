cask "monal-alpha" do
	version "1708025131"

	sha256 "c9c385222c6a87ad48ce85ce509d805b08c9c611a13bae9b28351788fb0c016b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
