cask "monal-alpha" do
	version "1623349521"

	sha256 "245ca6050dd08285510905f87f4d8f7043dac5b97f9a432533b93991da6b81a3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
