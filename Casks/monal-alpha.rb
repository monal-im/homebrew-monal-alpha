cask "monal-alpha" do
	version "1645581422"

	sha256 "2614a76963fc411a02e4a755b9afd7b15c8fe95139c1521c67071d6d7b106c82"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
