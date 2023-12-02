package model2.mvcboard.dto;

import lombok.*;

import java.time.LocalDateTime;

@Getter
@Setter
@ToString
public class MVCBoardDTO {
    private String idx;
    private String name;
    private String title;
    private String content;
    private LocalDateTime postdate;
    private String ofile;
    private String sfile;
    private int downcount;
    private String pass;
    private int visitcount;
}
