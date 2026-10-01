cask "monal-alpha" do
	version "1790843066"

	sha256 "60591cf60b3d74d0016b68f021e5b01d138756d6cc24084af882fabd887d015f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790843066"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
