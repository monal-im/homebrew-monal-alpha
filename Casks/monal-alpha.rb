cask "monal-alpha" do
	version "1792097085"

	sha256 "e391d110614609fcef94f5235b4b8ccd21dc7f528f3893a75701b9ee16f99681"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792097085"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
