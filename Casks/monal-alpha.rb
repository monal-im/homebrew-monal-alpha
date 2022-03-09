cask "monal-alpha" do
	version "1646862269"

	sha256 "4f63b47d4fa376116fe5fbf4afed541d5fbf958bc0cf2e6d6cc004c076870a6b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
