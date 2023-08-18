cask "monal-alpha" do
	version "1692337966"

	sha256 "08bcde684d60216142eb331b4425f0e93d468dc7964ff54c22ae1077d26f8011"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
