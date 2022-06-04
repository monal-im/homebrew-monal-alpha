cask "monal-alpha" do
	version "1654362378"

	sha256 "31ad228eb0985ef0e703260daa89249feb0e8a22c0d16f44ca64bd6016596918"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
