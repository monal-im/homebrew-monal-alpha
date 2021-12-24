cask "monal-alpha" do
	version "1640347036"

	sha256 "f6f9ea46fd9b740940c7cabd40ea70e1bbc95988d0c389854fe3795fd7129e9d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
