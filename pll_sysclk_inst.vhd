pll_sysclk_inst : pll_sysclk PORT MAP (
		inclk0	 => inclk0_sig,
		c0	 => c0_sig,
		c1	 => c1_sig,
		c2	 => c2_sig,
		c3	 => c3_sig,
		locked	 => locked_sig
	);