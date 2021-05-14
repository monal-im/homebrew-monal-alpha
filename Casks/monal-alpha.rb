cask "monal-alpha" do
	version "1620965636"

	sha256 "9f6ce5db08cbdd721b91a2691cd236960d3afdc8b7a804d8111520ae9c03a606"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
