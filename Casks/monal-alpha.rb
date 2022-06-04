cask "monal-alpha" do
	version "1654361766"

	sha256 "48965cc29fa222692cb40264cde7aefeacedc0c0bd3b98b93f45e392cf7cf4d5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
