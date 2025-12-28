find ~ -name "*.txt"

find ~ -size +1M

find ~ -name "*.txt" -exec wc -l {} \;
