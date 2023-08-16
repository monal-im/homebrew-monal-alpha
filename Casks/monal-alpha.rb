cask "monal-alpha" do
	version "1692155067"

	sha256 "3fc6b273e139bdf8f606f052fca9cf1a01c76d7bfad3657b23405b3e8aa0d141"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
