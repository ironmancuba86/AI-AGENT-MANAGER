from pathlib import Path
root = Path('.')
print('# Index')
for p in sorted(root.rglob('*.md')):
    if 'output' not in str(p):
        print(f'- {p.as_posix()}')
