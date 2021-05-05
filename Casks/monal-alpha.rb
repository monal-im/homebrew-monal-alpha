cask "monal-alpha" do
	version "1620253116"

	sha256 "25d6842def42fb4a4490ccfc49c9dbaffb5ad6df0308b294003c57da570d5b2f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
