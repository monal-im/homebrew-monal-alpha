cask "monal-alpha" do
	version "1658664497"

	sha256 "c1c945d0e3bce4919ed9e213de57ec78705b91424875defe5d30764a055bb8ea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
