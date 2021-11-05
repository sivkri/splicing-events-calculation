# transcriptome.gtf
python rMATS-turbo-Linux-UCS4/rmats.py --b1 b1.txt --b2 b2.txt --gtf gtf/Homo_sapiens.GRCh37.75.gtf --od SV-test-New -t paired --readLength 101 --cstat 0.0001 --analysis P --keepTemp --libType fr-firststrand &> test_output_New.txt

python rMATS-turbo-Linux-UCS4/rmats.py --b1 bABI1.txt --b2 bABI2.txt --gtf gtf/transcriptome.gtf --od ABISV-New -t paired --readLength 101 --cstat 0.0001 --analysis P --keepTemp --libType fr-firststrand &> ABISV_results_New.txt

python rMATS-turbo-Linux-UCS4/rmats.py --b1 bM3K171.txt --b2 bM3K172.txt --gtf gtf/transcriptome.gtf --od M3K17SV-New -t paired --readLength 101 --cstat 0.0001 --analysis P --keepTemp --libType fr-firststrand &> M3K17SV_results_New.txt

python rMATS-turbo-Linux-UCS4/rmats.py --b1 bM3K181.txt --b2 bM3K182.txt --gtf gtf/transcriptome.gtf --od M3K18SV-New -t paired --readLength 101 --cstat 0.0001 --analysis P --keepTemp --libType fr-firststrand &> M3K18SV_results_New.txt

python rMATS-turbo-Linux-UCS4/rmats.py --b1 bWT1.txt --b2 bWT2.txt --gtf gtf/transcriptome.gtf --od WTSV-New -t paired --readLength 101 --cstat 0.0001 --analysis P --keepTemp --libType fr-firststrand &> WTSV_results_New.txt
