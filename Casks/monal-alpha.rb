cask "monal-alpha" do
	version "1701023879"

	sha256 "267046da9b3f4463824a38fdc1262b35ad5f93943de39f792fdff77c70e6b6a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
