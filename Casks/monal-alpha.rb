cask "monal-alpha" do
	version "1668890057"

	sha256 "f8152975b3970916bd3ce666461e44573530ff51fc0059f0f7df0a95b69c82d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
