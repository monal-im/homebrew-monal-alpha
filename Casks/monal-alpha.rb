cask "monal-alpha" do
	version "1647070041"

	sha256 "62c6b4ee48bfed2bbc2b0392e8b63e30ab6301d6c4fece02d8c5157f4e03c72d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
