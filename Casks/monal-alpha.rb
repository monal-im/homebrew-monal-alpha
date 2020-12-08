cask "monal-alpha" do
	version "1607448853"

	sha256 "cd19154d64c79670e638886498ed7a9e3093908e0e9918c972cf080f2e86f229"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
