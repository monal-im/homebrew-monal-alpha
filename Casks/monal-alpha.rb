cask "monal-alpha" do
	version "1709430313"

	sha256 "5712c4185f911a15888e1362d4d903bf9a2eb7b93fad25558211d123ae514c55"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
