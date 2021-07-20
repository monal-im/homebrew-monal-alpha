cask "monal-alpha" do
	version "1626810135"

	sha256 "959f5b2f6bec0d703557d99bd99226126206e51a112e05dd1cd255999355da9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
