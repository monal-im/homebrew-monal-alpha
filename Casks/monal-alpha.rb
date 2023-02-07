cask "monal-alpha" do
	version "1675732906"

	sha256 "22df607e5b503d021cae0954251286e5811c276bc9c3785ef569912cc59252d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
