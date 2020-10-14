cask "monal-alpha" do
	version "1602716968"

	sha256 "e7b51fca06df2284384abbf91db1871c4e420adedd05c161c7303d0883a11faf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
