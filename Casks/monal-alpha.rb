cask "monal-alpha" do
	version "1693328324"

	sha256 "db0f01b2bfe9fdad14908a0b76b364349788f4f0adf8735b397febcfedaef4a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
