#!/usr/bin/env nextflow
 nextflow.enable.dsl=2


log.info """\
    GATK4 OPTIMIZED PART I WGS - N F   P I P E L I N E
    ===================================

	Start

    """
    .stripIndent()


// Test
process test {
	
	script:
	"""
	bwa

	trimmomatic 

	"""
}

workflow {

	test()
    
}