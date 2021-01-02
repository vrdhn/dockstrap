#!/bin/bash


(cd hello-world &&
     cargo build --release --target x86_64-unknown-linux-musl) &&
    (cd ./hello-world/target/x86_64-unknown-linux-musl/release/ &&
	 tar zcf - hello-world ) > hello-world-0.1.0.tar.gz 
echo "*** manually upload to github release now ***"
