cask "monal-alpha" do
	version "1748098464"

	sha256 "de175a8bf1201ad8648fea825194e0c24480a4cbee2f7ea7e38c76db07959f79"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748098464"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
