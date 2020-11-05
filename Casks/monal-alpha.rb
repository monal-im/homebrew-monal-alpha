cask "monal-alpha" do
	version "1604574977"

	sha256 "3e4bef1c07da8e2735552bb3efe0541f46fedc720273a82adafc7b2626878e50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
