cask "monal-alpha" do
	version "1708402464"

	sha256 "97e49ac1bea23553b49d673b8b7a068e546aa840d7378da1acee4d876899e3e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
