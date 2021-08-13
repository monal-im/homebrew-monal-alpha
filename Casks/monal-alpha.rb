cask "monal-alpha" do
	version "1628813284"

	sha256 "0e804d5b9bd0d53ae9dd85c9ad45774a6dc537793485b7bc0a4123633dd4d1aa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
