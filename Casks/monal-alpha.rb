cask "monal-alpha" do
	version "1601258053"

	sha256 "5f1349dbbea30b7e30c79a68b82930ee6ec99b388ed0c8e74f9f0e64d2deec9d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
