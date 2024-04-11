build(){
  PROJECT_NAME="utils"
  mkdir -p "artifacts/${PROJECT_NAME}" 2> /dev/null
  echo "${PROJECT_NAME} $(date)" > "artifacts/${PROJECT_NAME}/output.txt"
}

build
