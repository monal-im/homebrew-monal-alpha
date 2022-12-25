cask "monal-alpha" do
	version "1671934722"

	sha256 "690a6dcd7eb287303fd6700ac90737f5cec99b11cb04361d561aaa08952188c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
