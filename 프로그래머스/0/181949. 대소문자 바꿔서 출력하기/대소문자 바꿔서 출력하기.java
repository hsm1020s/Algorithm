import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String str = sc.next();
        
        StringBuilder result = new StringBuilder(); 

        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i); // 현재 문자 가져오기
            // 대문자인 경우 소문자로 변환, 소문자인 경우 대문자로 변환
            if (Character.isUpperCase(c)) {
                result.append(Character.toLowerCase(c));
            } else {
                result.append(Character.toUpperCase(c));
            }
        }

        System.out.println(result.toString()); // 문자열 출력
    }
}