cask "monal-alpha" do
	version "1665831901"

	sha256 "3c9e9b419ca111327a45401f7445fdb9d309b8badc1c39b28985436d9f7a89b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
