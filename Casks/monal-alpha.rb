cask "monal-alpha" do
	version "1731381509"

	sha256 "d058c3a2cd7a9d690f15589ed6825a67c5a6ce8fea51d0a128f0a7fbf597ff27"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731381509"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
