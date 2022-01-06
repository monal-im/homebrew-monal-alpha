cask "monal-alpha" do
	version "1641451728"

	sha256 "2a5b9fdaf4066eac16664e9e867d4deef7a801bf30be7a6b8162e06246c22f6b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
