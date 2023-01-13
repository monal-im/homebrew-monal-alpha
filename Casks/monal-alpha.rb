cask "monal-alpha" do
	version "1673642615"

	sha256 "8711da55f171b3c113531f337b36c443206d7f181d2d86590c286bdf939f1862"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
