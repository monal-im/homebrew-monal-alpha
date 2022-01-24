cask "monal-alpha" do
	version "1643060184"

	sha256 "341d60497da42b3a24312d6e8b1cafb599d1907f62380e98d170a3b76241eb0d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
