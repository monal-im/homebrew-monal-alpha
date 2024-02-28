cask "monal-alpha" do
	version "1709086219"

	sha256 "b3a00143a1fea189eb77f272716cf80ad628b4fcb3b4167858eb2f42e9415b4d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
