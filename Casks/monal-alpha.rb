cask "monal-alpha" do
	version "1642246548"

	sha256 "1b25df3161c5dae3c4532bcacc71eccb6bcacd7c68ef51a058d2d0fcb4e2ada0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
