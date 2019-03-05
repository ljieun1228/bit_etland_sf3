package com.bit_etland.web.proxy;

import javax.servlet.http.HttpServletRequest;



public class Pagination implements Proxy {
	private HttpServletRequest request;
	private int pageNum, pageSize,
				blockNum, blockSize, 
				startPage, endPage, 
				prevBlock, nextBlock, rowCount, proRowCount,
				startRow, endRow, pageCount;
	public HttpServletRequest getRequest() {
		return request;
	}

	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}

	public int getPageNum() {
		return pageNum;
	}

	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getBlockNum() {
		return blockNum;
	}

	public void setBlockNum(int blockNum) {
		this.blockNum = blockNum;
	}

	public int getBlockSize() {
		return blockSize;
	}

	public void setBlockSize(int blockSize) {
		this.blockSize = blockSize;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

	public int getPrevBlock() {
		return prevBlock;
	}

	public void setPrevBlock(int prevBlock) {
		this.prevBlock = prevBlock;
	}

	public int getNextBlock() {
		return nextBlock;
	}

	public void setNextBlock(int nextBlock) {
		this.nextBlock = nextBlock;
	}

	public int getRowCount() {
		return rowCount;
	}

	public void setRowCount(int rowCount) {
		this.rowCount = rowCount;
	}

	public int getProRowCount() {
		return proRowCount;
	}

	public void setProRowCount(int proRowCount) {
		this.proRowCount = proRowCount;
	}

	public int getStartRow() {
		return startRow;
	}

	public void setStartRow(int startRow) {
		this.startRow = startRow;
	}

	public int getEndRow() {
		return endRow;
	}

	public void setEndRow(int endRow) {
		this.endRow = endRow;
	}

	public int getPageCount() {
		return pageCount;
	}

	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}

	public boolean isExistPrev() {
		return existPrev;
	}

	public void setExistPrev(boolean existPrev) {
		this.existPrev = existPrev;
	}

	public boolean isExistNext() {
		return existNext;
	}

	public void setExistNext(boolean existNext) {
		this.existNext = existNext;
	}

	private boolean existPrev, existNext;

	@Override
	public void carryOut(Object o) {
		System.out.println("------> 페이지네이션 캐리아웃 내부");
		
        HttpServletRequest request = (HttpServletRequest)o;
        
        System.out.println("----request.getParameter(\"page_num\")-----"
                             +request.getParameter("page_num"));
        
       String _pageNum = request.getParameter("page_num");
        pageNum = (_pageNum == null) ? 1 : Integer.parseInt(_pageNum);
        System.out.println("페이지넘버: "+pageNum);//1 2 3 4 5  
       
        String _pageSize = request.getParameter("page_size");
        pageSize = (_pageSize == null) ? 5 : Integer.parseInt(_pageSize);
        System.out.println("페이지사이즈: "+pageSize);//5
        
        String _blockSize = request.getParameter("block_size");
        blockSize = (_blockSize == null) ? 5 : Integer.parseInt(_blockSize);
        System.out.println("블록사이즈: "+ blockSize);

        //자바에서 가져오면서 주석처리 함. 
       // rowCount = CustomerServiceImpl.getInstance().countCustomers(null);
        System.out.println("rowCount: "+ rowCount);
        
        //endRow, startRow
        
        //첫번째 방법 
       /* endRow = rowCount - (pageNum-1) * pageSize;
        startRow = endRow - (pageSize-1);
        if(startRow < 0){startRow = 1;}*/
        
            
        //두번째 방법 
        startRow = (pageNum -1) * pageSize + 1;
        endRow = (rowCount > pageNum * pageSize)? pageNum * pageSize: rowCount;
        
        int pageCount = 0;
        if(rowCount % pageSize != 0) {
            pageCount = rowCount / pageSize + 1;
        } else {
            pageCount = rowCount / pageSize;
        }
   
        System.out.println("스타트로우: " + startRow + "/" + "엔드로우: " + endRow);

        // existPrev, existNext
        existPrev = false;
        existNext = false; 
               
        System.out.println("blockSize"+blockSize);
    
        // blockNum, startPage, endPage
        blockNum = (pageNum -1)/blockSize;
         
        startPage = blockNum * blockSize + 1;
        endPage = startPage + (blockSize-1);
        if(endPage>pageCount) {endPage = pageCount;}
        
        prevBlock = startPage - pageSize;
        nextBlock = startPage + pageSize;
        
        existPrev = prevBlock > 0;
        existNext = nextBlock <= pageCount;
        
	
	}
}
