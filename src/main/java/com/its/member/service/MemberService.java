package com.its.member.service;

import com.its.member.dto.MemberDTO;
import com.its.member.repository.MemberRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
    @Autowired
    MemberRepository memberRepository;
    public void save(MemberDTO memberDTO) {
        memberRepository.save(memberDTO);
    }

    public boolean login(MemberDTO memberDTO) {
        MemberDTO result = memberRepository.login(memberDTO);
        if(result != null){
            return true;
        }else{
            return false;
        }
    }

    public MemberDTO findByEmail(String memberEmail) {
        return memberRepository.findByEmail(memberEmail);
    }

    public void update(MemberDTO memberDTO) {
        memberRepository.update(memberDTO);
    }
}
