cask "monal-alpha" do
	version "1607271802"

	sha256 "f58dba914c9108aa2da1f2e0311714313ffe6ff3b49c2d34632bccafa305b771"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
