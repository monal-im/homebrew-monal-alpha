cask "monal-alpha" do
	version "1696360966"

	sha256 "470c08ebed7f855d72262b75b667436cb2fe53c710545d4aa7a0397cd8a7d4b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
