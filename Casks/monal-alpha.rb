cask "monal-alpha" do
	version "1640155261"

	sha256 "a3b0e815188e69db2b59553e19c36dec7aedf033981d6464c8aca2e8d8cc9ef5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
