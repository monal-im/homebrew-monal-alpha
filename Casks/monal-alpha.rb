cask "monal-alpha" do
	version "1704480649"

	sha256 "a741df305a593d0011eee2933293b29869c8eaee11f1152354fe0fbda2d4a5cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
