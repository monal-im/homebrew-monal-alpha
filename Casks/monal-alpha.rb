cask "monal-alpha" do
	version "1670989553"

	sha256 "351be20d0a2cf4f543ae5a71d18179e4d2048389214be907407be6d008ec932c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
