

BuildMaster for GitIt
=====================

Getting Started
---------------
to run
`cp state.sqlite.example state.sqlite`
`mkdir jobs jobs/cur jobs/tmp jobs/new`
`  ./bin/buildmaster start`


try server
----------

`buildbot try -c ssh --vc git -b fullbuild --tryhost=localhost --trydir=/home/hef/prects/cs440/gitit/jobs -u hef --wait -m localhost:9988`
