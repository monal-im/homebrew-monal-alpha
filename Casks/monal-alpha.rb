cask "monal-alpha" do
	version "1667328528"

	sha256 "646f7efe12d201205822a99598d54a481c9ccae29d52cb850b82d953df8cb1ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
