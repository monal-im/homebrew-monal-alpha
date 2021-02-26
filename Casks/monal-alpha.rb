cask "monal-alpha" do
	version "1614343647"

	sha256 "eeceb1d43cc0a8575fc9d87738d1ae42bdbc7e6b52aa77da753d831f7c7bd661"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
