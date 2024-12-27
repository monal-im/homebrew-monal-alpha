cask "monal-alpha" do
	version "1735285336"

	sha256 "1d6b4b93a4cd52857dba5a3b98a201f33544bcd60cbe0f2a556f9fe86319983d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735285336"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
