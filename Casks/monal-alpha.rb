cask "monal-alpha" do
	version "1761460615"

	sha256 "44cd4b91b713de140155656be43621d949debf67a9ba896ce2ed65980bacb447"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761460615"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
