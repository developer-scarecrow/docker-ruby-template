# どのイメージを基にするか
FROM ruby:2.4.0

# RUN: docker buildするときに実行される
# RUN echo "now building..."
# CMD: docker runするときに実行される
CMD ["irb"]