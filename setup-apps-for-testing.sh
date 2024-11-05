set -e

npm install
npm run build
npx cap sync ## copies updated webapp into android and ios projects