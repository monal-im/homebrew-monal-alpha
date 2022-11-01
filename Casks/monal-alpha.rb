cask "monal-alpha" do
	version "1667327700"

	sha256 "2b8aadf169cd342e9d1fd30400b3aec2cb9dcf97b1f2d2f46f93622363b33b10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
