cask "monal-alpha" do
	version "1726347649"

	sha256 "3e123a5d9fa11429b51d81fdbbaefa6b01b5ce6dd284e69b5d9a8478267f9221"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726347649"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
