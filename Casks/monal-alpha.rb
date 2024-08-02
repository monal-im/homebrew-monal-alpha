cask "monal-alpha" do
	version "1722643023"

	sha256 "9481e00481efd3fec671f169294c6ffe673a48e3af6cb358a4a7163421a6a2f5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722643023"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
