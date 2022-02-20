cask "monal-alpha" do
	version "1645374599"

	sha256 "948968e49ca7e6baf7b2eb3fe5ac4ceb76b6d3bc50b7a6b17cf39424621cc0c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
