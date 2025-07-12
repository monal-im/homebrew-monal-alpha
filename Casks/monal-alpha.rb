cask "monal-alpha" do
	version "1752344472"

	sha256 "f3bcfffe5cf20177a0238399071595a465d9603006686f3528e46a9fe85ab08d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752344472"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
