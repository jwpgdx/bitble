# 1. 이미지 빌드
docker build -t bitble:v2 .

# 2. 이미지 실행
docker run -p 3000:3000 bitble:v1
docker run -p 3000:3000 -v "$(pwd)":/app bitble:v1

# 1. Docker Hub 로그인
docker login

# 2. 이미지 태그 설정
docker tag bitble:v2 jwpgdx/bitble:v2

# 3. 이미지 업로드
docker push jwpgdx/bitble:v2



Github
# 1. 
git add .

# 2. 
git commit -m "메시지"

# 3. 
git push

기능 추가:

    bash
    복사
    편집
    git commit -m "Add user profile page"
    버그 수정:
    
    bash
    복사
    편집
    git commit -m "Fix issue with login validation"
    디자인 수정:
    
    bash
    복사
    편집
    git commit -m "Update button styles on homepage"
    코드 리팩토링:
    
    bash
    복사
    편집
    git commit -m "REFACTOR Market List to TypeScript"
    테스트 추가:
    
    bash
    복사
    편집
    git commit -m "Add unit tests for user model"
    문서화:
    
    bash
    복사
    편집
    git commit -m "Update README with new setup instructions"
    기능 비활성화:
    
    bash
    복사
    편집
    git commit -m "Disable feature X due to bugs"