cask "monal-alpha" do
	version "1613218768"

	sha256 "4a72bcae0396237a36ccbe4dd37d978bf932297bc7bb22ae3794741f1cf9a7b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
