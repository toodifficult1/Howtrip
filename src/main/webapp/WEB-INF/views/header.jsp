<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../resources/css/join.css"><link>
<script src="https://cdn.tailwindcss.com" type="text/javascript"></script>
<title>여행 어때?</title>
</head>
<body>
	<header class="bg-gray-200">
		<div class="mx-auto max-w-screen-xl px-4 sm:px-6 lg:px-8">
			<div class="flex h-16 items-center justify-between">
				<div class="md:flex md:items-center md:gap-12">
					<a class="block text-teal-600" href="#"> <span class="sr-only">Home</span>
						<img src="../resources/img/HowTrip_logo.png" alt = "여행 어때?">
					</a>
				</div>

				<div class="flex items-center gap-4">
					<div class="sm:flex sm:gap-4">
						<a
							class="rounded-md bg-teal-600 px-5 py-2.5 text-sm font-medium text-white shadow"
							href="login.do"> 로그인 </a>

						<div class="hidden sm:flex">
							<a
								class="rounded-md bg-gray-100 px-5 py-2.5 text-sm font-medium text-teal-600"
								href="join.do"> 회원가입 </a>
						</div>
					</div>

					<div class="block md:hidden">
						<button
							class="rounded bg-gray-100 p-2 text-gray-600 transition hover:text-gray-600/75">
							<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5"
								fill="none" viewBox="0 0 24 24" stroke="currentColor"
								stroke-width="2">
                                <path stroke-linecap="round"
									stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h16" />
                            </svg>
						</button>
					</div>
				</div>
			</div>

			<div class="hidden md:block">
				<nav aria-label="Global">
					<ul class="flex items-center gap-6 text-sm justify-evenly">
						<li><a
							class="text-xl text-black-500 transition hover:text-gray-500/75"
							href="#"> HOME </a></li>

						<li><a
							class="text-xl text-black-500 transition hover:text-gray-500/75"
							href="#"> 여행지 </a></li>

						<li><a
							class="text-xl text-black-500 transition hover:text-gray-500/75"
							href="#"> 공지사항 </a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
