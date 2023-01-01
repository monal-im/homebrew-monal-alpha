cask "monal-alpha" do
	version "1672560643"

	sha256 "6fb9e4afb5b8289f4466e70d4f491a462a423ea88333601fbafb4a15e196f03c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
