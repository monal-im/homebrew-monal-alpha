cask "monal-alpha" do
	version "1598361633"

	sha256 "39d5195d0362c3c938330e716e303453299bb78ac3f937f74d1f426ef008609a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
