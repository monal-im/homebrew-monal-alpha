cask "monal-alpha" do
	version "1674848457"

	sha256 "5f1477c9abd1c611ca51da4eeb5ed6b4daaeb44a06688710787600da101499d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
