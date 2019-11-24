package com.dhanjyothi.dao.impl;

import java.util.List;
import org.springframework.stereotype.Repository;
import com.dhanjyothi.dao.AccountDao;
import com.dhanjyothi.model.Account;
import com.dhanjyothi.model.Beneficiaries;
import com.dhanjyothi.model.Transaction;
import com.dhanjyothi.model.User;

@Repository
public class AccountDaoImpl implements AccountDao {

	public Account getAccountDetails(int userId, String accountType) throws Exception {

		return null;
	}

	public void openSavingsAccount(Account account, boolean isSavingsAccountExists) throws Exception {

	}

	public void openTermAccount(Account account) throws Exception {

	}

	public List<Account> getTermAccountDetails(int userId, String accountType) throws Exception {

		return null;
	}

	public User getUserDetails(User user) throws Exception {

		return null;
	}

	public void saveBeneficiaries(Beneficiaries beneficiaries) throws Exception {

	}

	public Account checkAccountExists(int accountId) throws Exception {

		return null;
	}

	public List<Beneficiaries> getAllBeneficiaries(int accountId) throws Exception {

		return null;
	}

	public void updateTransactionDetails(Transaction transaction) throws Exception {

	}

	public List<Transaction> loadAllTransactions(int accountId) throws Exception {

		return null;
	}

	public User isUserNameExists(String userName) throws Exception {

		return null;
	}

	public User getUserById(int userId) throws Exception {

		return null;
	}

}
