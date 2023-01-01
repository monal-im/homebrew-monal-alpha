cask "monal-alpha" do
	version "1672540968"

	sha256 "3d134d9cfe300e57e4afadffc8a884cfc5869eb79367170ede1daa9686e0a7be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
