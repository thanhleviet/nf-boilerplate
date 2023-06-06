#!/usr/bin/env nextflow
include { paramsHelp } from 'plugin/nf-validation'
include { paramsSummaryLog } from 'plugin/nf-validation'

log.info paramsSummaryLog(workflow)

if (params.help) {
    log.info paramsHelp("nextflow run my_pipeline --input /path/to/a/folder")
    exit 0
}

// include {module} from './modules/tool_A'

workflow
{

}
