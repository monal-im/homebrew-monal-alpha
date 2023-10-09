cask "monal-alpha" do
	version "1696870352"

	sha256 "51ab3df1ab7e3dccb831872e1a9a690653762b9fa0c8cae71ca7722300b5b743"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
