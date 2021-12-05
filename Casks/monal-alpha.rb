cask "monal-alpha" do
	version "1638676930"

	sha256 "3c971d45a3834047ab56a6279bca2f74d8baae0f67f39ef4cc17f0610b746cdb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
