package org.minzdev.boardproject.repository;

import org.minzdev.boardproject.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, String> {
}
