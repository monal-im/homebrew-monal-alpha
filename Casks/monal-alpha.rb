cask "monal-alpha" do
	version "1703218703"

	sha256 "9d6aedf595cfc2a441e020cfdbc212008da5a723385fc823c07ef418983f04aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
