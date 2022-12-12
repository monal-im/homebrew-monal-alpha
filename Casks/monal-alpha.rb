cask "monal-alpha" do
	version "1670813513"

	sha256 "ce712076f7ba0babf1ce88b43114bc97124ab203bcbd2bcfb426d126733f1966"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
