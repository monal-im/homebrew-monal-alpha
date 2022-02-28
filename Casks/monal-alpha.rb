cask "monal-alpha" do
	version "1646030908"

	sha256 "5c8ee46660c4164604f0278f6dea717430bb87cb4c8e0dcea451b7f47b5e87b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
