cask "monal-alpha" do
	version "1674325972"

	sha256 "3d0e5497c4829b83c627d474308d1187c824b224fc38d65b897f32bf87249d58"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
