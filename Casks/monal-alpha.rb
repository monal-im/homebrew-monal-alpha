cask "monal-alpha" do
	version "1672547354"

	sha256 "5f48454cbea7c148f6edb7ebba81fe3de2255400c3b3c44925de8af372830eeb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
