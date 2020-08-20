cask "monal-alpha" do
	version "1597903679"

	sha256 "abaa0e173562d93d298cbf7ef403261e21782a58aa7130e355ce53bab00105e8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
