cask "monal-alpha" do
	version "1714684141"

	sha256 "d93c4dc9a5978f3a1cc51a8af4a273a936e535849eca4fcf6b4160fe162cb225"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
