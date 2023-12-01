cask "monal-alpha" do
	version "1701396446"

	sha256 "92f3b5259f8530c807cd3cc5fd0d657fb32f5b534ce1f1dfa051f6f675c78b0d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
