do_compile_prepend() {
        if [ "${MACHINE}" = "sm2s-rzg2l" ]; then
                BOARD="SM2S_RZG2L";
        fi
        if [ "${MACHINE}" = "sm2s-rzv2l" ]; then
                BOARD="SM2S_RZV2L";
        fi
}
