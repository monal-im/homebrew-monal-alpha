cask "monal-alpha" do
	version "1677604265"

	sha256 "e02bf32970db5725d0d593a51c74cd6bebd8521c5f32418b0fd3104ccf96cb47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
