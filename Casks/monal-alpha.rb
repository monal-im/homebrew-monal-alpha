cask "monal-alpha" do
	version "1721384026"

	sha256 "0587e21bb4d6c5943e5657b767c92c36ead6cb126d756aa407c542ea5c181d2f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721384026"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
