cask "monal-alpha" do
	version "1703337478"

	sha256 "9111a411acd0b7d9b7728c264f2b2bf5cf90178eaa4cdc6b8979c3a4d152a0d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
