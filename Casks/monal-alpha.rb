cask "monal-alpha" do
	version "1791281735"

	sha256 "e2b516acb79b44606ca9e87d6925aae0496490f8739e6667aa919f1521a47767"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791281735"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
