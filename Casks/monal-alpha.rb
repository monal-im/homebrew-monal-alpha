cask "monal-alpha" do
	version "1698496886"

	sha256 "f5cb8398a4b1b2eeb021549290d50d222c54f894932f5b7fb39b606459fc362b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
