cask "monal-alpha" do
	version "1642256676"

	sha256 "3e82b70d35c69f1d7f70b50e598b76c77542e8e6cf1ecd1e71f008f2d3edf5c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
