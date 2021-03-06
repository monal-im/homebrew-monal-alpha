cask "monal-alpha" do
	version "1615044195"

	sha256 "029b81d85d72343d0881d49cbc27006ddd8866461259aaf0c72d6b76414e1a50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
