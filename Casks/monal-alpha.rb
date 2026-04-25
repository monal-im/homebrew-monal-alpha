cask "monal-alpha" do
	version "1777086045"

	sha256 "c33cca111e11083d491cabc48beb1eda74c3eecda71ec7fd2c3bfe081eb3020d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777086045"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
