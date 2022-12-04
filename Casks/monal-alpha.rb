cask "monal-alpha" do
	version "1670193778"

	sha256 "e7ea3494d4719f1a452f25e500ad3d7892671dbfe3941a8c9e3ff4cae0b2b599"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
