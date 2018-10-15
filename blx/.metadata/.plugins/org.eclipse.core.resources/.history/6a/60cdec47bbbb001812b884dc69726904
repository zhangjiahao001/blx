package com.blx.mapper;

import com.blx.pojo.Helptext;
import com.blx.pojo.HelptextExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface HelptextMapper {
    int countByExample(HelptextExample example);

    int deleteByExample(HelptextExample example);

    int deleteByPrimaryKey(Integer textId);

    int insert(Helptext record);

    int insertSelective(Helptext record);

    List<Helptext> selectByExample(HelptextExample example);

    Helptext selectByPrimaryKey(Integer textId);

    int updateByExampleSelective(@Param("record") Helptext record, @Param("example") HelptextExample example);

    int updateByExample(@Param("record") Helptext record, @Param("example") HelptextExample example);

    int updateByPrimaryKeySelective(Helptext record);

    int updateByPrimaryKey(Helptext record);
}