cask "monal-alpha" do
	version "1619421684"

	sha256 "b14584a2dc69c784253f4b8e86229f4a117a85da95038012097ef582f3e95d92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
