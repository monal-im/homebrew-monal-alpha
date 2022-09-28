cask "monal-alpha" do
	version "1664405193"

	sha256 "585580fdaa032316a5d451a41c312801cfa68ed13fc38ad511e8e8de08ee0852"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
