cask "monal-alpha" do
	version "1655311016"

	sha256 "bad882098430e48ba7b69c4115dc098ee13e09ccee61e7d663156c19533b9279"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
