cask "monal-alpha" do
	version "1667332777"

	sha256 "fb174fb168dc594f07108a5aeb7f9fb0dde2346f765c0a524597de4170e0cc83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
