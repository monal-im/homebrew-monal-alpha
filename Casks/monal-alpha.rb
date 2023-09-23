cask "monal-alpha" do
	version "1695480839"

	sha256 "0c09d1708c05d831ab861a3c7227eeba846cbbea733f7888d1111cb1f6b784fd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
