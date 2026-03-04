cask "monal-alpha" do
	version "1772586867"

	sha256 "3fcb9b8c4344f7bc98919588860871d522c3e817a8223d2ed6db48b388bfe8a1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772586867"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
