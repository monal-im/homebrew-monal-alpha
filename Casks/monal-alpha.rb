cask "monal-alpha" do
	version "1676138551"

	sha256 "4ab03f32a75afdcb89deaa654937d794257d65e94c2ca67067a30d9597249955"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
