cask "monal-alpha" do
	version "1644971926"

	sha256 "18d8a1fa7b2da9e0d9f48053f5538c97e5eee1cedf6dff7d8f6a82833338ea72"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
