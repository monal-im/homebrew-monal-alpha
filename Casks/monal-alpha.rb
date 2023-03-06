cask "monal-alpha" do
	version "1678062184"

	sha256 "f9c74fddc9229ad45ee4d2744bb67fe4ab2ebdb444b706f6ee92b2b9701cedf7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
