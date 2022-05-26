cask "monal-alpha" do
	version "1653573571"

	sha256 "b84617a0493d7eb0976c40689469e6fd2027bb87e30c2f8432429d6697f64949"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
