cask "monal-alpha" do
	version "1629926647"

	sha256 "b74fc92ed7849dbc99b1a0632cdebf131374abd6cf15a754fc37e5884c58bdcf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
