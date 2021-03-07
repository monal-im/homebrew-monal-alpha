cask "monal-alpha" do
	version "1615131825"

	sha256 "b258f3973caf8bdb3eab880136e6b98764bb10fee4b774ac2c267fea05d05f57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
