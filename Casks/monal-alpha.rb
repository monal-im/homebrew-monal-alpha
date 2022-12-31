cask "monal-alpha" do
	version "1672463818"

	sha256 "48e4db88f9608be740766c1e9b219469f25a265689bd9f8b6a1fc2f597009db9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
