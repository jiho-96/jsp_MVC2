package mybatis.mapper;


import model2.mvcboard.dto.MVCBoardDTO;

import java.util.List;
import java.util.Map;

public interface MVCBoardMapper {
    int selectCount(Map<String, Object> map);

    List<MVCBoardDTO> selectListPage(Map<String, Object> map);

    int insertWrite(MVCBoardDTO dto);

    MVCBoardDTO selectView(String idx);

    int updateVisitCount(String idx);

    int downCountPlus(String idx);

    int confirmPassword(Map<String, String> map);

    int deletePost(String idx);

    int updatePost(MVCBoardDTO dto);
}
