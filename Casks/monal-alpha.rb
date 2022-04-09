cask "monal-alpha" do
	version "1649462728"

	sha256 "e08ac0fa07b547adab9ae447fc807674ea51e567e8bbe162da554aa6b2c480f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
