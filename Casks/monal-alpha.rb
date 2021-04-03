cask "monal-alpha" do
	version "1617424192"

	sha256 "b889db4404d03eade937b9e37ea2bfc66ad1a8e1bb51cb3fe5b32d21745dac2f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
