cask "monal-alpha" do
	version "1643424771"

	sha256 "f962bdabd7b4b2c8862acb4574a65ee4e9dacdbaf897fafc89f47f219e0a4ee4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
