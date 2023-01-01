cask "monal-alpha" do
	version "1672554684"

	sha256 "995ed10604ea2ca0c3871c979964a17ff55c803362c22f3a99437ac96a061be8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
