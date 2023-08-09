cask "monal-alpha" do
	version "1691606236"

	sha256 "4c9cf48fe550a71563faefc664448bfc60880601bdd5eadb969a65c2db4c83cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
