cask "monal-alpha" do
	version "1672564900"

	sha256 "d07547d5b682eb1c6eacbf77de95b828db2631c76e1b603d13f3ce553cb98670"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
