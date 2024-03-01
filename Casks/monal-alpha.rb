cask "monal-alpha" do
	version "1709254937"

	sha256 "3ac0a6e449101afad903880fb897809e6b5da7c492afb3aa56215d020af7c60d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
