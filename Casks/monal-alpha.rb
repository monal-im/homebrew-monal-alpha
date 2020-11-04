cask "monal-alpha" do
	version "1604531486"

	sha256 "7e9aabf7244bc2dcac6d2df922e4eb6345cc13559f385827f6714890f55c543b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
