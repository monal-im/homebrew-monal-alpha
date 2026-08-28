cask "monal-alpha" do
	version "1787900528"

	sha256 "6a866afc3dd67434dd57361869a148b5ad0c0634abf5f43e4fb755ecdef6ad95"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1787900528"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
