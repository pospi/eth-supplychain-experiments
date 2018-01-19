Some tinkering with Ethereum smart contract structures for describing the provenance of resources in a supplychain.

- [Setup](#setup)

## Setup

**Install [Nix](https://nixos.org/nix) package manager:**

	curl https://nixos.org/nix/install | sh
	. ~/.nix-profile/etc/profile.d/nix.sh

**Install `dapp` toolkit:**

	nix-channel --add https://nix.dapphub.com/pkgs/dapphub
	nix-channel --update
	nix-env -iA dapphub.{dapp,seth,hevm,evmdis}
