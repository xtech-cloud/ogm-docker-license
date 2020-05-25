See [omo-msa-license](https://github.com/xtech-cloud/omo-msa-license)

# Usage

```bash
~# docker run --restart=always --name=msa-license --net=host -v /data/msa-license:/root -e MSA_CONFIG_DEFINE='{"source":"consul","prefix":"/omo/msa/config/","key":"license.yaml","address":["127.0.0.1:8500"]}' -d xtechcloud/omo-license
```
