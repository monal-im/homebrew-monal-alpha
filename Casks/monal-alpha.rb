cask "monal-alpha" do
	version "1661296701"

	sha256 "aabf49ca907dafc7080870eb0d9f237b5fc32a395d64a787b7db59969f4e8b47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
