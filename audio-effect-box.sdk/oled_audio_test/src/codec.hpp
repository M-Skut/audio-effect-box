#pragma once

#include <stdint.h>
#include "xil_io.h"
#include "adau1761_controller.h"

class Codec {
public:
	static void init_codec();
private:
	static void write_adau1761(uint32_t addr, uint64_t data, uint32_t nbytes);
	static uint64_t read_adau1761(uint32_t addr, uint32_t nbytes);
	static void reset_adau1761();
	static void init_adau1761(void);

};
