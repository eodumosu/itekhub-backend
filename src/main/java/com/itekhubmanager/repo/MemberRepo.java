package com.itekhubmanager.repo;

import com.itekhubmanager.model.Member;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface MemberRepo extends JpaRepository<Member, Long> {
    void deleteMemberById(Long id);


    Optional<Member> findMemberById(Long id);
}
