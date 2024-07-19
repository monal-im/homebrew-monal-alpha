cask "monal-alpha" do
	version "1721370122"

	sha256 "2c8e2210b9ea74a2c36a746c2d6fbb53ad16ac550ccf1fef8c4433544cfe4d1d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721370122"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
