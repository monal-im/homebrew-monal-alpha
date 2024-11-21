cask "monal-alpha" do
	version "1732150205"

	sha256 "5cf35501f86cf505b0d2e7b0f072ad6452e11b57686dd89eb48d097b92fed3f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732150205"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
