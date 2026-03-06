cask "monal-alpha" do
	version "1772784608"

	sha256 "ac97c83237a8b6863881f74fba635e7fbaf11afb1e35e6108a49639f24bbef8a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772784608"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
