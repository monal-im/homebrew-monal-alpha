cask "monal-alpha" do
	version "1698248942"

	sha256 "6b72fd644ea9e160d54440332cfd48af58a6711916bee2262968e7a560579269"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
