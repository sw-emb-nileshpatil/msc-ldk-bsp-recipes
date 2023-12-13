do_compile_prepend() {
        if [ "${MACHINE}" = "sm2s-rzg2l" ]; then
                BOARD="RZG2L_SMARC";
        fi
        if [ "${MACHINE}" = "sm2s-rzv2l" ]; then
                BOARD="RZV2L_SMARC";
        fi
}
