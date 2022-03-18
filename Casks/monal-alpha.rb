cask "monal-alpha" do
	version "1647619156"

	sha256 "7358443b27fbc6a91b4447e1a0708e2af834101779f850a566fa53638d6d8f77"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
