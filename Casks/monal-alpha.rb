cask "monal-alpha" do
	version "1639121225"

	sha256 "f9cfae28f6bcc9190160ab9dd7beee630f847188d4be2487449928a9a6cf95e2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
