cask "monal-alpha" do
	version "1678161092"

	sha256 "6e3b004e542df30ceddd3c8323caf4ebb3ae79c275c82cf9e3b318f10583e867"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
