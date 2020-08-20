cask "monal-alpha" do
	version "1597893757"

	sha256 "38525048fcb480de505c585da649a45b5d3b0b0ef3be16503b206abc6583ca5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
