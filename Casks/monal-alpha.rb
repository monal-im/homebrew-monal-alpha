cask "monal-alpha" do
	version "1654224571"

	sha256 "2fabfd1ec2184e1e4ab25d8f7da7cbda1cd6081d8da5de43586c5978bebc0fa5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
