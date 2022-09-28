package com.smhrd.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Getter
@NoArgsConstructor // 기본 생성자
@RequiredArgsConstructor   // final, @NonNUll
@AllArgsConstructor // 모든 파라미터 받는 생성자
// 모든 파라미터 받는 생성자
public class Member {

	@NonNull
	private String police_id;
	@NonNull
	private String admin_pw;
	private String admin_phone;
	

}
