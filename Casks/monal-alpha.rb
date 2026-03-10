cask "monal-alpha" do
	version "1773185929"

	sha256 "89066efa4baa2118fb98e37a4466f1b2cad1b5ec728ec52311a3c805c5052a4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773185929"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
