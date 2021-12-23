cask "monal-alpha" do
	version "1640229378"

	sha256 "d4ef052aa11ecbb10309b04d55ccb51ff6e38f16ff1f27f5beb7884f949fd46c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
