package kr.co.plantlibrary.bookmark;

import java.util.Map;

public interface BookmarkService {
	
	// 해당 유저, 해당 페이지 북마크 정보 가져오기(했다면1, 하지않았다면0 값이 나옴)
	public int isBookmarked(Map<String, Object> map) throws Exception;
	
	// 해당 페이지 목록 북마크 추가
	public int addBookmark(BookmarkEntity bookmarkEntity) throws Exception;
	
	// 해당 페이지 목록 북마크 제거
	public int removeBookmark(BookmarkEntity bookmarkEntity) throws Exception;
}
