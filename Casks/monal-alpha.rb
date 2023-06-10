cask "monal-alpha" do
	version "1686358447"

	sha256 "003ba37e1865b4d1791835c4b4266a9bd21543d5375e12e2ce81f2aaa15235ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
