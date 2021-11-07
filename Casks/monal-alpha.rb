cask "monal-alpha" do
	version "1636293162"

	sha256 "0caaf187437f905c9cdd67b2c76c7321420f9161aff6a8adc8ad0f4f4b187602"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
