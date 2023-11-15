cask "monal-alpha" do
	version "1700010311"

	sha256 "38b1e9379d6eae0466ecaaf4e7d1f683bb5c430932ee8d4fddf8e96e2c6f635c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
