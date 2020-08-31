/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : company

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 30/08/2020 14:28:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for staff_message
-- ----------------------------
DROP TABLE IF EXISTS `staff_message`;
CREATE TABLE `staff_message`  (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '员工姓名',
  `age` int(20) NULL DEFAULT NULL COMMENT '员工年龄',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '员工手机号',
  `station` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '岗位名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff_message
-- ----------------------------
INSERT INTO `staff_message` VALUES (1, '张三', 25, '138*****111', '运营');
INSERT INTO `staff_message` VALUES (2, '李四', 24, '138*****112', '后端开发');
INSERT INTO `staff_message` VALUES (3, '王五', 24, '138*****113', '前端开发');
INSERT INTO `staff_message` VALUES (4, '赵六', 23, '138*****115', '前端开发');
INSERT INTO `staff_message` VALUES (5, '孙七', 22, '159*****025', '后端开发');
INSERT INTO `staff_message` VALUES (6, '刘八', 25, '159*****482', '后端开发');

SET FOREIGN_KEY_CHECKS = 1;
