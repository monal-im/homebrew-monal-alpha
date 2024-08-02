cask "monal-alpha" do
	version "1722617750"

	sha256 "12e82408a18530460c55f0232e50a8af3eac45cffb8d222e732e634a86b6c409"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722617750"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
