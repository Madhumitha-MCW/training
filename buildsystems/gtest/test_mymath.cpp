#include <gtest/gtest.h>
#include <mymath.h>

TEST(MyTest, TestAdd) {
  ASSERT_EQ(add(5, 6), 5 + 6);
  ASSERT_EQ(add(100, 2), 100 + 2);
}

TEST(MyTest, TestSub) {
  ASSERT_EQ(sub(5, 6), 5 - 6);
  ASSERT_EQ(sub(100, 2), 100 - 2);
}

TEST(MyTest, TestMul) {
  ASSERT_EQ(mul(5, 6), 5 * 6);
  ASSERT_EQ(mul(100, 2), 100 * 2);
}
