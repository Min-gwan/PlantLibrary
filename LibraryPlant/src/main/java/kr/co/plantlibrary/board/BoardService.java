package kr.co.plantlibrary.board;

import java.util.List;
import java.util.Map;

public interface BoardService {

//	목록 리스트
	public List<BoardDTO> freeListAll(Criteria cri) throws Exception;
	public List<BoardDTO> qnaListAll(Criteria cri) throws Exception;
	public List<BoardDTO> showListAll(Criteria cri) throws Exception;
	public List<BoardDTO> shareListAll(Criteria cri) throws Exception;
	
	
//	게시글 보기
	public BoardDTO detail(int b_no) throws Exception;
	
//	게시글 쓰기
	public int register(BoardDTO boardDTO) throws Exception;
	
//	게시글 수정
	public int update(BoardDTO boardDTO) throws Exception;
	
//	게시글 삭제
	public int delete(int b_no) throws Exception;

//	페이징
	public int countBoardListTotal1() throws Exception;
	public int countBoardListTotal2() throws Exception;
	public int countBoardListTotal3() throws Exception;
	public int countBoardListTotal4() throws Exception;
	
//	검색 기능
	public List<BoardDTO> searchList(Criteria cri) throws Exception;
	public int countSearch(Criteria cri) throws Exception;
	
//	게시글 추천
	public int recommended(int b_no) throws Exception;
//	댓글 좋아요
	public int replyLike(int c_no) throws Exception;
//	댓글 채택
	public int replyChoose(int c_no) throws Exception;
	
	
//	게시글 신고 
	public int boardReport(int b_no) throws Exception;
//	댓글 신고
	public int replyReport(int c_no) throws Exception;
//	유저 신고
	public int userReport(String u_id) throws Exception;
	
	
	
//	댓글 기능들
//	댓글 리스트
	public List<ReplyDTO> replyListAll(int b_no) throws Exception;
//	댓글 작성
	public int reply(ReplyDTO replyDTO) throws Exception;

//	댓글 수정
	public int replyUpdate(ReplyDTO replyDTO) throws Exception;
//	댓글 삭제
	public int replyDelete(int c_no) throws Exception;
	
	
}
