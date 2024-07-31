cask "monal-alpha" do
	version "1722399390"

	sha256 "c86d7683bfbd6d6efd417dfd9015779bd1d710e56a3bdb31d936cad67f851353"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722399390"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
