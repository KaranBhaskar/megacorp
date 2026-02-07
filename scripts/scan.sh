# TODO: write the script

echo "\n====== SCANNING FOR CREDIT CARD NUMBERS ======"
grep -rE --color=always '\b([0-9]{4}[- ]){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "ニニニニニニニ== CREDIT CARD SCAN COMPLETE ニニニニニニニニニ"

echo "\n===== SCANNING FOR Social Insurance NUMBERS ======"
grep -rE --color=always '\b[0-9]{3}[-][0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "ニニニニニニニ== Social Inurance SCAN COMPLETE ニニニニニニニニニ"


echo "\n===== SCANNING FOR PHONE NUMBERS ======"
grep -rE --color=always '\b[0-9]{3}[-][0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
grep -rE --color=always '\b[0-9]{3} [0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "ニニニニニニニ== PHONE NUMBER SCAN COMPLETE ニニニニニニニニニ"
