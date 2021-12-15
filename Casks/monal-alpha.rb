cask "monal-alpha" do
	version "1639593402"

	sha256 "ac627fc65ce99d7344a5c665fbae9a3f22b8b81749a508304d3a8792cd1ecc11"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
