cask "monal-alpha" do
	version "1667584687"

	sha256 "b379060e186b942c9c15e443d420d1d13d3900ceb36d0ee8856f2fdb40d2aded"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
