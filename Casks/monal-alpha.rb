cask "monal-alpha" do
	version "1635444878"

	sha256 "0a0522677e86111fd5f5e6979d8b7fdb960ba279ac318eef803d4e50b1b6079f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
