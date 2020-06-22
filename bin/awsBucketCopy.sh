#!/bin/bash
function awsBucketCopy() {
  BUCKET=$1

  mkdir -p $PWD/$BUCKET
  aws s3 cp "s3://bovisync-mobile-logs/${BUCKET}" "$PWD/$BUCKET/" --recursive
  echo ""
  echo "------ Changing Directory ------"
  echo ""
  cd "$PWD/$BUCKET"
  echo ""
  echo "------ Concatenating Log Files ------"
  echo ""
  cat *.log > all.txt
  echo ""
  echo "------ Deleting Logs ------"
  echo ""
  rm *.log
  echo ""
  echo "------ all.txt Ready ------"
}
