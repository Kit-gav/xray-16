function normal		(shader, t_base, t_second, t_detail)
	shader:begin	("stub_notransform_t","yuv2rgb")
			: fog		(false)
			: zb 		(false,false)
			: blend		(true,blend.srcalpha,blend.invsrcalpha)
 	shader:sampler	("s_base")       :texture  (t_base)
end