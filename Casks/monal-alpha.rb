cask "monal-alpha" do
	version "1772596400"

	sha256 "3e83b26ed460c5d6ecd46735c341ef21ccec8529954915e0f565764d5a10a68f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772596400"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
