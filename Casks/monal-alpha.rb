cask "monal-alpha" do
	version "1714869859"

	sha256 "e36b0c069c94c2e74acc581345c054af4591541556be4583bbed4ec670fc20f1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
