cask "monal-alpha" do
	version "1790216459"

	sha256 "a8457240b378f6d4b4aa220345d7d0367105cc2a6ae02aff8fd6b419b50a5a94"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790216459"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
