
BGIN
	UPDATE cur_ac SET cur_ac_bal =  cur_ac_bal - 5000 WHERE acc_no=2322;
	UPDATE sa_ac SET sa_ac_bal = sa_ac_bal + 5000
COMMIT;
EXCEPTION
	ROLLBACK;
END;
