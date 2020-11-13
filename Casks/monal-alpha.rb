cask "monal-alpha" do
	version "1605311885"

	sha256 "e2c15a4076432b5eed97906bf6b8f03662bd81726daae532f7c88d8d1ba669f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
