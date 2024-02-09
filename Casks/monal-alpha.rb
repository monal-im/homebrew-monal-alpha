cask "monal-alpha" do
	version "1707503946"

	sha256 "13380c670396fce000b46be88581e5bf5b05b22eafdbc85f4a5cd7218cddc6d0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
