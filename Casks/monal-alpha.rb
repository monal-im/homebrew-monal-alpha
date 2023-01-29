cask "monal-alpha" do
	version "1675033209"

	sha256 "5cad91739e499158ee061b38a0eca8d1d802a460145fc192897147e54944089b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
