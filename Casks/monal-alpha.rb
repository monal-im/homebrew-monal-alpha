cask "monal-alpha" do
	version "1704904217"

	sha256 "9b09e4e7c15e10bb6baa980aa1d7d83199e41f3acf696e42c5297d6d12a65814"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
