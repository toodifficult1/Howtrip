package com.backend24.howtrip.community.vo;

import java.sql.Date;

public class BoardVO {
   private int boardId;
   private String title;
   private String boardContent;
   private int views;
   private int likeCnt;
   private Date createdTime;
   private Date updateTime;
   private String userId;
 

   //기본생성자
   public BoardVO() {
        
   }
     
   //전체 필드를 가진 생성자
   public BoardVO(int boardId, String title, String boardContent, int views, int likeCnt, Date createdTime, Date updateTime, String userId) {
      this.boardId = boardId;
       this.title = title;
       this.boardContent = boardContent;
       this.views = views;
       this.likeCnt = likeCnt;
       this.createdTime = createdTime;
       this.updateTime = updateTime;
       this.userId = userId;
   }
  
   public int getBoardId() {
      return boardId;
   }

   public void setBoardId(int boardId) {
      this.boardId = boardId;
   }

   public String getTitle() {
      return title;
   }

   public void setTitle(String title) {
      this.title = title;
   }

   public String getBoardContent() {
      return boardContent;
   }

   public void setBoardContent(String boardContent) {
      this.boardContent = boardContent;
   }

   public int getViews() {
      return views;
   }

   public void setViews(int views) {
      this.views = views;
   }

   public int getLikeCnt() {
      return likeCnt;
   }

   public void setLikeCnt(int likeCnt) {
      this.likeCnt = likeCnt;
   }

   public Date getCreatedTime() {
      return createdTime;
   }

   public void setCreatedTime(Date createdTime) {
      this.createdTime = createdTime;
   }

   public Date getUpdateTime() {
      return updateTime;
   }

   public void setUpdateTime(Date updateTime) {
      this.updateTime = updateTime;
   }

   public String getUserId() {
      return userId;
   }

   public void setUserId(String userId) {
      this.userId = userId;
   }
     
}