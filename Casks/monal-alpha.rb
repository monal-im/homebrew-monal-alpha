cask "monal-alpha" do
	version "1619435605"

	sha256 "d75a3ca6b1e7dac0586f3fe994b3be228e726544f890bae4986a4771edac1f0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
