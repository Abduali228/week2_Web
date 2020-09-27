package Interfaces;

import java.sql.Connection;

public interface IDBRepository {
    Connection getConnection();
}