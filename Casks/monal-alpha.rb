cask "monal-alpha" do
	version "1772068759"

	sha256 "67cd5f2d95e08bdc188a46ab0e36aa155207945936b41831f5fdcb2dfddd1be5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772068759"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
