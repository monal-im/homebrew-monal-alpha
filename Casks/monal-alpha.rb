cask "monal-alpha" do
	version "1668315124"

	sha256 "269e11ee19b52207c92a2ea052444d5ecb915dbb35322dc487a956952416d2c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
