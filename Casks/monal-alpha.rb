cask "monal-alpha" do
	version "1674760102"

	sha256 "241e73dd348a0b0b5ae0ae3be03e72b03f6a33b30e01a6be350e54e35454a544"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
