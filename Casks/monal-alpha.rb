cask "monal-alpha" do
	version "1657459761"

	sha256 "ad5db820fa201f321b6263ce490531cf70470b7eb6d5d70dbf58b17b79bf8b7b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
