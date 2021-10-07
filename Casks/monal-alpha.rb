cask "monal-alpha" do
	version "1633650010"

	sha256 "b216ac016fb9ac6f5d405a7e7fc9ad16ad1c5d5b2365f29b6fe25d8269b970b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
