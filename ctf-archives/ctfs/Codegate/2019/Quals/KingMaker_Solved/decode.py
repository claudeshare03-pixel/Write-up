def recover_repeating_xor_key(ciphertext, known_plaintext, key_length, offset=0):
    key = [None] * key_length

    for i, plain_byte in enumerate(known_plaintext):
        pos = offset + i
        key_index = pos % key_length

        candidate = ciphertext[pos] ^ plain_byte

        # 이미 같은 key 위치에 대해 알아낸 값이 있다면 검증
        if key[key_index] is not None and key[key_index] != candidate:
            raise ValueError(
                f"Known plaintext mismatch at offset {pos:#x}: "
                f"key[{key_index}] was {key[key_index]:02x}, "
                f"but got {candidate:02x}"
            )

        key[key_index] = candidate

    return key



encrypted = bytes.fromhex('1D 3D C7 82 1A DA B8 11 25 BA 35 9D 2A 2F D9 5D 71')

# 예: 원본 함수 시작을 이렇게 예상
known = bytes.fromhex(
    "55 48 89 E5 48 83 EC 40 89 7D DC 89 75 D8 89 55 D4"   # push rbp; mov rbp,rsp 같은 형태라고 가정
)

key = recover_repeating_xor_key(
    encrypted,
    known_plaintext=known,
    key_length=len(known)
)

print("Recovered:")
for i, b in enumerate(key):
    if b is None:
        print(f"key[{i}] = ??")
    else:
        print(f"key[{i}] = {b:02x} ({chr(b)!r})")