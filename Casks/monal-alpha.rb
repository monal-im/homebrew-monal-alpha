cask "monal-alpha" do
	version "1737766991"

	sha256 "072da007267e6730a9a5df16c5e2fada4dc47a194427ab9ea995290ac8a2f7fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737766991"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
