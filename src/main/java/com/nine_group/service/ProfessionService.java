package com.nine_group.service;

import com.nine_group.pojo.Profession;
import com.nine_group.pojo.RsglUser;

import java.util.List;

public interface ProfessionService {

    List<Profession> searchAllProfession();

    void addProfession(Profession profession);

    void updateProfession(Profession profession);

    void delProfession(Integer id);

    List<RsglUser> searchAllProfessionUser(Integer id);

}
