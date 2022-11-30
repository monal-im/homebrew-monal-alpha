cask "monal-alpha" do
	version "1669847723"

	sha256 "50c8548278d5c7a2574f6daf9a3c5deffd5a222968d292d160b65f25052164f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
