1.访问地址:http://localhost:8080/myzk
2.数据库脚本:user.sql
3.用途:
	查看对应的job执行的详情信息,如/hrt-job/emailSimpleJob/config,结果如下
	{
	    "jobName": "emailSimpleJob",
	    "jobClass": "com.crt.message.job.current.EmailSimpleJob",
	    "jobType": "SIMPLE",
	    "cron": "0 12,15 17 * * ?",
	    "shardingTotalCount": 1,
	    "shardingItemParameters": "0=email",
	    "jobParameter": "",
	    "failover": true,
	    "misfire": true,
	    "description": "test",
	    "jobProperties": {
	        "job_exception_handler": "com.dangdang.ddframe.job.executor.handler.impl.DefaultJobExceptionHandler",
	        "executor_service_handler": "com.dangdang.ddframe.job.executor.handler.impl.DefaultExecutorServiceHandler"
	    },
	    "monitorExecution": false,
	    "maxTimeDiffSeconds": -1,
	    "monitorPort": 9890,
	    "jobShardingStrategyClass": "",
	    "disabled": false,
	    "overwrite": true
	}
	
	#不同类型的job
	{
	    "jobName": "orderBillCheckJob",
	    "jobClass": "com.crt.schedule.job.service.order.OrderBillCheckJob",
	    "jobType": "DATAFLOW",
	    "cron": "0 0 5 * * ?",
	    "shardingTotalCount": 1,
	    "shardingItemParameters": "0=ALL",
	    "jobParameter": "",
	    "failover": true,
	    "misfire": true,
	    "description": "?????????",
	    "jobProperties": {
	        "job_exception_handler": "com.dangdang.ddframe.job.executor.handler.impl.DefaultJobExceptionHandler",
	        "executor_service_handler": "com.dangdang.ddframe.job.executor.handler.impl.DefaultExecutorServiceHandler"
	    },
	    "streamingProcess": true,
	    "monitorExecution": true,
	    "maxTimeDiffSeconds": -1,
	    "monitorPort": -1,
	    "jobShardingStrategyClass": "",
	    "disabled": false,
	    "overwrite": true
	}

4.注意事项:
	jar包版本不要变动;
	
