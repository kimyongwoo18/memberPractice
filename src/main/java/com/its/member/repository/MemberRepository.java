package com.its.member.repository;

import com.its.member.dto.MemberDTO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberRepository {
    @Autowired
    private SqlSessionTemplate sql;
    public void save(MemberDTO memberDTO) {
        sql.insert("member.save", memberDTO);
    }

    public MemberDTO login(MemberDTO memberDTO) {
        return sql.selectOne("member.login", memberDTO);
    }

    public MemberDTO findByEmail(String memberEmail) {
        return sql.selectOne("member.findByEmail", memberEmail);
    }

    public void update(MemberDTO memberDTO) {
        sql.update("member.update", memberDTO);
    }
}
