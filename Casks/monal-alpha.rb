cask "monal-alpha" do
	version "1643091909"

	sha256 "8d87c8fdf7ee53928727f0ff8de2541bf9ca279b648d73fe2332cf8fdca1e49c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
