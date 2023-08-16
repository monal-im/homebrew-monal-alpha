cask "monal-alpha" do
	version "1692156963"

	sha256 "893efd52f5a35a32ffd9fef344b74871b0091ba6fc38d282bf191a82d76ce2e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
