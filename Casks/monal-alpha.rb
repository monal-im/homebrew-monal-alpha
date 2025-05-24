cask "monal-alpha" do
	version "1748088907"

	sha256 "3ab3465011d49a18bc24fd5872d3dba01058cbd0ea0c28085a641fd51c6ad4fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748088907"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
