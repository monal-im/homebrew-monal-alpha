cask "monal-alpha" do
	version "1666757979"

	sha256 "6c8f4aa0f9f9a30adb9fae935191cb8086258fae0d2051811af495ef39e6be0f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
