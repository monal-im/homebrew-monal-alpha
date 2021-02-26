cask "monal-alpha" do
	version "1614347591"

	sha256 "6cf588bbde623959d596e1512ce5428a143249ad339c23c091e809b421c54c5e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
