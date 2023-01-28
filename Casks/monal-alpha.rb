cask "monal-alpha" do
	version "1674930671"

	sha256 "d33679669a77f73a0b7b38113fad03d36fdd1c24cb85031d68db3a4cf8325ee3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
