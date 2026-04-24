cask "monal-alpha" do
	version "1777044410"

	sha256 "d6c1cb6033e2b631b95e3298527835a9d315a3aab0a78c0723f5b152ad01b247"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777044410"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
