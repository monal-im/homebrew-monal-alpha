cask "monal-alpha" do
	version "1675736243"

	sha256 "101f0d20c77279a1da9e591d982e589a1950723239100389d42cd5651773650b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
