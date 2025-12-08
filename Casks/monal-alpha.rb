cask "monal-alpha" do
	version "1765169441"

	sha256 "4f75764e457bdbecc49301919b599be8ceae5723108c46dea62c3fbd5fb359ef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765169441"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
