��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  t  [/  �   �0  �  T1  �   �2  d   �3  W   54  (   �4  :   �4  !   �4  j   5  i   ~5  D   �5  u   -6  _   �6  {   7  "   7  X   �7  ^   �7  a   Z8  d   �8  :   !9  n   \9  N   �9  ^   :  y   y:  u   �:  i   i;  }   �;  ?   Q<  t   �<  0   =  N   7=  �   �=  r   >  J   �>  E   �>  P   ?  j   l?  j   �?  :   B@  i   }@  }   �@  6   eA  C   �A  3   �A  �  B  M   �C  (   %D  v   ND  D   �D  M   
E  I   XE  T   �E  ,   �E  K   $F  I   pF  _   �F  k   G  6   �G  E   �G  q   H  N   uH  L   �H  _   I  P   qI  L   �I  a   J  0   qJ  :   �J  g   �J  G   EK  R   �K  :  �K      M  -   <M  &   jM  (   �M  �   �M  s   ;N  �   �N  :   :O  )   uO  (   �O  ~   �O  S   GP  =   �P  *   �P  &   Q  )   +Q  #   UQ  7   yQ  %   �Q  *   �Q     R     R  <   6R  0   sR     �R  6   �R  #   �R  �   S  H   �S  ;   CT     T     �T     �T  9   �T      �T     U     -U     CU     YU  <   iU  O   �U  1   �U  T   (V     }V  D   �V  4   �V  0   W  ,   @W  &   mW  $   �W      �W     �W     �W  (   X     1X  0   PX  '   �X  4   �X  M   �X      ,Y  +   MY  *   yY  ?   �Y  <   �Y  7   !Z  
   YZ     dZ  %   yZ  4   �Z     �Z  g   �Z  J   W[  K   �[  )   �[  V   \  .   o\  I   �\  [   �\  ^   D]  S   �]  (   �]  #    ^     D^     [^     w^  :   �^  ,   �^     �^     _     '_     C_     W_  &   c_  	   �_     �_     �_  /   �_     �_  (   `  )   .`     X`     g`        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2005-03-27 22:22+0950
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <gnomevi-list@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Hoặc DẠNGN hoặc DẠNGD có thể chứa:
  %%  %
  %c'C'  ký tự riêng lẻ C
  %c'\OOO'  ký tự có mã bát phân OOO DẠNGN có thể chứa:
  %<  dòng từ TẬP_TIN1
  %>  dòng từ TẬP_TIN2
  %=  dòng chung của TẬP_TIN1 và TẬP_TIN2
  %[-][ĐỘ_RỘNG][.[PREC]]{doxX}CHỮ  dữ liệu ghi rõ dạng printf cho chữ ấy
    CHỮ thường cho nhóm củ, CHỮ như theo cho nhóm mới:
      F  số dòng đầu
      L  số dòng cuối cùng
      N  tổng số dòng = L-F+1
      E  F-1
      M  L+1 DẠNGD có thể chứa:
  %L  nội dung của dòng
  %l  nội dung của dòng, loại trừ ký tự dòng mới nào đi theo
  %[-][ĐỘ_RỘNG][.[PREC]]{doxX}n  dữ liệu ghi rõ dạng printf cho số dong gõ   LOẠID là `cũ', `mới', hay `chưa thay đổi'.  LOẠIN là LOẠID hay `thay đổi rồi'.   Bỏ qua SỐ1 byte đầu của tập tin 1 và SỐ2 byte đầu của tập tin 2. %s %s có khác nhau: byte %s, dòng %s
 %s %s có khác nhau: byte %s, dòng %s là %3o %s %3o %s
 %s: không khác biệt được: --LOẠIN-group-format=DẠNGN  Tương tự, nhưng mà _định dạng nhóm_ gõ LOẠIN với DẠNGN. --LOẠID-line-format=DẠNGD  Tương tự, nhưng mà _định dạng dòng_ gõ LOẠID vớI DẠNGD. --binary  Đọc và ghi dữ liệu bằng chế độ nhị phân. --diff-program=CHƯƠNG_TRÌNH  Sử dụng _chương trình_ ấy để so sánh nhiều tập tin (_khác biệt_). ghi rõ cả hai tùy chọn --from-file (từ tập tin) và --to-file (vào tập tin) đều --from-file=TẬP_TIN1  So TẬP TIN 1 với tất cả tác tử. TẬP TIN 1 có thể là thư mục (_từ tập tin_). --help  Xuất _trợ giúp_ này. --horizon-lines=SỐ  Giữ SỐ _dòng_ của phụ tổ chung (_tầm nhận thức_). --ignore-file-name-case  _Bỏ qua chữ hoa/thường_ khi so sánh nhiều _tên tập tin_. --line-format=DẠNGD  Tương tự, nhưng mà _định dạng_ mọi _dòng_ gõ với DẠNGD. --no-ignore-file-name-case  So sánh chữ hoa/thường trong _tên tập tin_ (_không bỏ qua_). --normal  Xuất dữ liệu khác biệt bình thường. --speed-large-files  Giả định _tập tin lớn_ và nhiều thay đổi nhỏ rải rác (_tốc độ_). --strip-trailing-cr  Tước ký tự về đầu dòng (cr) theo sau khi gõ. --tabsize=SỐ  Có điểm đừng tab sau mỗi SỐ cột đã in ra (mặc định là 8). --to-file=TẬP_TIN2  So tất cả tác tử với TẬP TIN 2. TẬP TIN 2 có thể là thư mục (_vào tập tin_). --unidirectional-new-file  Xử lý tập tin đầu mà vắng mặt là trống (_tập tin mới đơn hướng_). -3  --easy-only  Xuất _chỉ_ những thay đổi chưa hợp nhất và không chồng lấp (_dễ_). -A  --show-all  Xuất _tất cả_ thay đổi, cũng đặt mọi điều xung đột trong ngoặc đơn (_hiển thị_). -B  --ignore-blank-lines  _Bỏ qua dòng trống_ thay đổi. -D TÊN  --ifdef=TÊN  Xuất tập tin đã hợp nhất để hiển thị dữ liệu khác biệt `#ifdef TÊN'. không hỗ trơ tùy chọn -D với thư mục -E  --ignore-tab-expansion  _Bỏ qua_ mọi thay đổi do _mở rộng tab_. -E  --show-overlap  Xuất nhiều thay đổi chưa hợp nhất, cũng đặt mọi điều xung đột trong ngoặc đơn (_chồng lấp_). -H  --speed-large-files  Giả định _tập tin lớn_ và nhiều thay đổi nhỏ rải rác (_tốc độ_). -I RE  --ignore-matching-lines=RE  _Bỏ qua mọi dòng khớp_ với RE. -L NHÃN  --label=NHÃN  Sử dụng NHÃN thay thế tên tập tin. -N  --new-file  Xử lý tập tin vắng mặt là trống (_tập tin mới_). -S TẬP_TIN  --starting-file=TẬP_TIN  _Bắt đầu_ với _TẬP TIN_ khi so sánh nhiều thư mục. -T  --initial-tab  Sắp xếp tất cả ký tự tab bằng cách thêm một _tab vào trước hết_. -W  --ignore-all-space  _Bỏ qua tất cả dấu cách_. -X  Xuất những thay đổi chồng lấp, cũng đặt mọi điều xung đột trong ngoặc đơn. -X TẬP_TIN  --exclude-from=TẬP_TIN  Loại trừ mọi tập tin khớp với bất cứ mẫu nào trong TẬP TIN ấy. -a  --text  Xử lý mọi tập tin là _văn bản_. -b  --ignore-space-change  _Bỏ qua số dấu cách thay đổi_. -b  --print-bytes  _In_ ra những byte khác nhau.   -c  -C SỐ  	--context[=SỐ]  	Xuất SỐ dòng của _ngữ cảnh_ đã sao chép.
  -u  -U SỐ  	--unified[=SỐ]  	Xuất SỐ dòng của ngữ cảnh _đã thống nhất_.
    			--label NHÃN 	Sử dụng NHÃN thay thế tên tập tin.
  -p  		--show-c-function  	_Hiển thị chức năng C_ của mỗi thay đổi.
  -F RE  --show-function-line=RE  
			_Hiển thị dòng_ gần đây nhất mà khớp với RE (_chức năng_). -d  --minimal  Cố tìm một bộ thay đổi nhỏ hơn (_tối thiểu_). -e  --ed  Xuất tập lệnh loại ed. -e  --ed  Xuất những thay đổi chưa hợp nhất từ TẬP_TIN_CŨ thành TẬP_TIN_KHÁC vào TẬP_TIN_TÔI. -i  --ignore-case  _Bỏ qua chữ hoa/thường_: là tương tự. -i  --ignore-case  _Bỏ qua chữ hoa/thường_ trong nội bộ tập tin. -i  Phụ thêm hai lệnh `w' và `q' vào mọi tập lệnh loại ed. -i SKIP  --ignore-initial=SỐ  _Bỏ qua_ số byte _đầu_ của dữ liệu gõ. -i SỐ1:SỐ2  --ignore-initial=SỐ1:SỐ2 -l  --left-column  Xuất chỉ _cột bên trái_ của mọi dòng chung. -l  --paginate  Gởi dữ liệu xuất qua `pr' để _dàn trang_ nó. -l  --verbose  Xuất số byte và giá trị của tất cả byte khác nhau (_chi tiết_). -m  --merge  Xuất tập tin đã _hợp nhất_ thay thế tập lệnh loại ed (mặc định là -A). -n  --rcs  Xuất dữ liệu khác biệt dạng RCS. -n SỐ  --bytes=SỐ  So sánh tối đa SỐ byte (_giới hạn_). -o TẬP_TIN  --output=TẬP_TIN  Thực hiện một cách tương tác thì _xuất dữ liệu_ vào TÂP TIN. -q  --brief  Xuất chỉ nếu những tập tin khác với nhau (_ngắn_). -r  --recursive  So sánh _đệ qui_ mọi thư mục con đã tìm thấy. -s  --quiet  --silent  Không xuất gì; chỉ hiển thị tính trạng thoát thôi (_im_). -s  --report-identical-files  _Thông báo_ khi có hai _tập tin bằng nhau_. -s  --suppress-common-lines  Không xuất _dòng chung_ nào (_thu hồi_). -t  --expand-tabs  _Mộ trộng ký tự tab_ ra ký tự cách riêng trong dữ liệu xuất. -v  --version  Xuất thông tin _phiên bản_. -w  --ignore-all-space  _Bỏ qua tất cả dấu cách_. -w SỐ  --width=SỐ  Xuất tối đa SỐ cột đã in ra (mặc định là 130) (_độ rộng_). -x  --overlap-only  Xuất _chỉ_ những thay đổi _chồng lấp_. -x MẪU  --exclude=MẪU  _Loại trừ_ mọi tập tin khớp với MẪU ấy.   -y  	--side-by-side  	Xuất hai cột (_cạnh nhau_).
  -W SỐ  	--width=SỐ  		Xuất tối đa SỐ cột dữ liệu đã in ra (mặc định là 130)
								(_độ rộng_).
  		--left-column  	Xuất chỉ _cột bên trái_ của dòng chung.
  		--suppress-common-lines  	Không xuất dòng chung. Thư mục con chung: %s và %s
 So sánh mỗi dòng trong nhiều tập tin. So sánh mỗi dong trong ba tâp tin. So sánh mỗi byte trong hai tập tin. Tính trạng thoát là số 0 nếu hai điều gõ là bằng nhau, số 1 nếu là khác nhau và số 2 nếu gặp lỗi. Tính trạng thoát là số 0 nếu thành công, số 1 nếu có xung đột nào và số 2 nếu gặp lỗi. (NHIỀU) TẬP TIN là `TẬP_TIN1 TẬP_TIN2' hay `THƯ_MỤC1 THƯ_MỤC2' hay `THƯ_MỤC TẬP_TIN...' hay `TẬP_TIN... THƯ_MỤC'. Tập tin %s là một %s còn tập tin %s là một %s.
 Hai tập tin %s và %s là bằng nhau.
 Hai tập tin %s và %s là khác nhau.
 Nếu đưa ra tùy chọn --from-file (từ tập tin) hay --to-file (vào tập tin) thì không có giới hạn TẬP TIN. Nếu tập tin là `-', hay thiếu tập tin thì đọc thiết bị go chuẩn. Nếu TẬP TIN là `-' thì đọc thiết bị gõ chuẩn. Tham chiếu trở lại không hợp lệ Tên hạng ký tự không hợp lệ Ký tự đối chiếu không hợp lệ Nội dụng \{\} không hợp lệ Biểu thức chính quy đi trước không hợp lệ Kết thức miền không hợp lệ Biểu thức chính quy không hợp lệ Hết bộ nhớ ảo rồi Không khớp với gì Không có ký tự dòng mới tại kêt thức tập tin. Không có biểu thức chính quy đi trước Chỉ trong %s: %s
 Kết thức quá sớm của biểu thức chính quy Biểu thức chính quy quá lớn Có thể sử dụng một của những chữ theo đây (số nhân lên) sau SỐ byte để bỏ qua:
kB	x 1000				K	x 1024
MB 	x 1,000,000			M 	x 1,048,576,
GB 	x 1,000,000,000		G 	x 1,073,741,824
			cũng T, P, E, Z, Y v.v. Bỏ qua SỐ1 byte trong tập tin 1, và SỐ2 byte trong tập tin 2. Hợp nhất thay đổi tập tin một cách cạnh nhau. Thành công Torbjorn Granlund Có xuyệc ngược theo sau Hãy thử lệnh `%s --help' để xem thông tin thêm. Không biết lỗi hệ thống Chưa khớp ( hay \( Chưa khớp ) hay \) Chưa khớp [ hay [^ Chưa khớp \{ Cách sư dụng: %s [TÙY_CHỌN]... TẬP_TIN1 TẬP_TIN2
 Cách sử dụng: %s [TÙY_CHỌN]... TẬP_TIN1 [TẬP_TIN2 [SỐ1 [SỐ2]]]
 Cách sử dụng: %s [TÙY_CHỌN]... TẬP_TIN
 Cách sử dụng: %s [TÙY_CHỌN]... TẬP_TIN_TÔI TẬP_TIN_CŨ TẬP_TIN_KHÁC
 Tác giả: %s và %s.
 Tác giả: %s, %s, %s,
%s, %s, %s, %s,
%s, %s, và người khác.
 Tác giả: %s, %s, %s,
%s, %s, %s, %s,
%s, và %s.
 Tác giả: %s, %s, %s,
%s, %s, %s, %s,
và %s.
 Tác giả: %s, %s, %s,
%s, %s, %s, và %s.
 Tác gia: %s, %s, %s,
%s, %s, và %s.
 Tác giả: %s, %s, %s,
%s, và %s.
 Tác giả: %s, %s, %s,
và %s.
 Tác giả: %s, %s, và %s.
 Tác giả: %s.
 ghi rõ `-' cho hơn một tập tin gõ tập tin đặc biệt khối cả hai tập tin để so sánh là thư mục không so được `-' với thư mục không so sánh được hai tập tin `%s' và `%s' không hợp nhất được dữ liệu gõ chuẩn một cách tương tác tập tin đặc biệt ký tự cmp: gặp kết thức tập tin tại %s
 tùy chọn %s xung đột, gia trị `%s' nhiều tùy chọn kiểu dạng xuất xung đột với nhau nhiều tùy chọn cỡ ký tự tab xung đột với nhau nhiều tùy chọn độ rộng xung đột với nhau thư mục tác tử thêm `%s' fifo (vào trước, xuất trước) nhiều tùy chọn không tương thích với nhau tập tin gõ là co lại gặp lỗi nội bộ: loại khác biệt không hợp lệ trong process_diff (xử lý khac biệt) gặp lỗi nội bộ: gởi xuất loại khác biệt không hợp lệ gặp lỗi nội bộ: không định dạng khối khác biệt được. giá trị --bytes `%s' không hợp lệ tùy chọn --ignore-initial value (bỏ qua giá trị đầu) `%s' không hợp lệ độ dài ngữ cảnh không hợp lệ `%s' khuôn dang khác biệt không hợp lệ; chưa xong dòng cuối cùng khuôn dạng khác biệt không hợp lệ; ký tự đi trước dòng là không đúng khuôn dạng khác biệt không hợp lệ; điều ngăn cách thay đổi không hợp lê độ dài tầm nhận thức (số dòng phụ tổ chung) không hợp lệ `%s' cỡ ký tự tab không hợp lệ `%s' độ rộng không hợp lệ `%s' hết bộ nhớ rồi hàng đời thông điệp thiếu tác tử sau `%s' hai tùy chọn -l và -s không tương thích với nhau máy chủ này không hỗ trợ dàn trang lỗi chương trình không đọc được tập tin trống thường tập tin thường cờ hiệu đối tượng bộ nhớ dùng chung ổ cắm đống bị tràn thiết bị xuất chuẩn không gọi được chương trình phụ `%s liên kết mềm quá nhiều tùy chọn nhãn tập tin đốí tượng bộ nhớ đánh loại tập tin lạ không ghi được 