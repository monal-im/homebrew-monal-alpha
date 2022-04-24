cask "monal-alpha" do
	version "1650762038"

	sha256 "013cf1c865fda622b54a07e382ce8bf8bbb4d1c66da39c5a7158a8b05b9d03e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
