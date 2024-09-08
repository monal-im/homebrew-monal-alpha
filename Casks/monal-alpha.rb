cask "monal-alpha" do
	version "1725817218"

	sha256 "2f9683ca33e4387bc369246815137a42eeb001f5ccc80c4b93d4f2e433fbde5a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725817218"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
