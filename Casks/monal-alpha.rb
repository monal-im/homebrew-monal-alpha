cask "monal-alpha" do
	version "1615015263"

	sha256 "510eea97e4f73b779bb7ec39da77b67efa0f55533e50c187d8aeb399dc27f60a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
