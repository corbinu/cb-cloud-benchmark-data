#!/bin/bash

for k in {1..8}; \
    do for i in {1..2}; \
        do tar -zcvf ./generated_docs_${i}_${k}.tgz ./generated_docs_${i}_${k}.json
    done
done
