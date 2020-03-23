FROM soedinglab/mmseqs2:version-11

RUN apt-get update && apt-get install -y procps
