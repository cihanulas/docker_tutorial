Create a react application.
  npm install -g create-react-app
  create-react-app frontend.
Run application:
  npm run start
  npm run test
  npm run build

Build with Dockerfile.dev
  docker build .
     --> no such file or directory.
  so use this.
  docker build -f Dockerfile.dev -t cihanulas/react-frontend .

Delete node_modules from local and build again. Much faster.
  docker build -f Dockerfile.dev .

Run
  docker run -it -p:3000:3000 cihanulas/react-frontend