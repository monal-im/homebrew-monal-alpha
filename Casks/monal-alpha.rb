cask "monal-alpha" do
	version "1675733642"

	sha256 "28e91d2fb4fe7a6bda6daf06b631aa546a16260ba58e2f6649125e50c77dc984"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
