cask "monal-alpha" do
	version "1674684502"

	sha256 "65d11273f33a3faae6d5d06f16f72a26960074f183500e391f26619d534bd516"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
