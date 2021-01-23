FROM soedinglab/mmseqs2:version-12

RUN apt-get update && apt-get install -y procps
