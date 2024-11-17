-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2021 at 08:14 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mddevelops`
--

-- --------------------------------------------------------

--
-- Table structure for table `activitytrack`
--

CREATE TABLE `activitytrack` (
  `ActivityId` int(10) UNSIGNED NOT NULL,
  `ActivityName` varchar(100) NOT NULL,
  `ActivityDetails` varchar(1000) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UserInvolved` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activitytrack`
--

INSERT INTO `activitytrack` (`ActivityId`, `ActivityName`, `ActivityDetails`, `CreatedAt`, `UserInvolved`) VALUES
(1, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : jhacvshj and Password : jbascjhbsdj', '2021-05-02 10:36:55', '0'),
(2, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : dscbjk and Password : kjsdckj', '2021-05-02 10:37:01', '0'),
(3, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : kjsdc and Password : knxkjns', '2021-05-02 10:37:05', '0'),
(4, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : ndsckcskd and Password : dkcnskncks', '2021-05-02 10:37:10', '0'),
(5, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 10:37:18', '0'),
(6, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 10:37:27', '0'),
(7, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 10:37:55', '1'),
(8, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 10:50:14', '1'),
(9, 'PASSWORD_RECOVER_REQUEST', 'NO_USER_FOUND -> EmailId : kxckj.bk@gabcm.com', '2021-05-02 11:00:17', '0'),
(10, 'PASSWORD_RECOVER_REQUEST', 'NO_USER_FOUND -> EmailId : gauravsinghigc@gmail.com', '2021-05-02 11:00:32', '0'),
(11, 'PASSWORD_RECOVER_REQUEST', 'NO_USER_FOUND -> EmailId : gauravwebigc@gmail.com', '2021-05-02 11:00:48', '0'),
(12, 'PASSWORD_RECOVER_REQUEST', 'USER_FOUND -> EmailId : gauravsinghigc@gmail.com', '2021-05-02 11:02:35', '1'),
(13, 'PASSWORD_RECOVER_REQUEST', 'USER_FOUND -> EmailId : gauravsinghigc@gmail.com', '2021-05-02 11:17:10', '1'),
(14, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 11:17:32', '1'),
(15, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 11:25:13', '1'),
(16, 'USER_LOGOUT', 'Logout Successfully!', '2021-05-02 11:51:45', '1'),
(17, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 11:51:52', '1'),
(18, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghig', '2021-05-02 13:32:18', '1'),
(19, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghig', '2021-05-02 13:32:33', '1'),
(20, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghig', '2021-05-02 13:32:45', '1'),
(21, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghig', '2021-05-02 13:32:54', '1'),
(22, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghig', '2021-05-02 13:33:42', '1'),
(23, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:33:46', '1'),
(24, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh igc, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:19', '1'),
(25, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh igc, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:25', '1'),
(26, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:29', '1'),
(27, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh igc, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:39', '1'),
(28, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:44', '1'),
(29, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:34:51', '1'),
(30, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 13:36:00', '1'),
(31, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : gauaravsinghigc', '2021-05-02 14:43:15', '0'),
(32, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 14:43:24', '1'),
(33, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 15:20:58', '1'),
(34, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 15:48:41', '1'),
(35, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 15:51:18', '1'),
(36, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc@gmail.com and Password : gauravsinghigc', '2021-05-02 16:23:17', '0'),
(37, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 16:23:25', '1'),
(38, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : RXZYalBJN2UxY1FSeFc3aTZOWnY4dz09', '2021-05-02 17:10:23', '1'),
(39, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : eTdvTEJwMUNxTkx3K0RuSC8xc0IwZEpFdzdkeVFFcXdUVC9oNzhuWFM5ND0=', '2021-05-02 17:11:02', '1'),
(40, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : RXZYalBJN2UxY1FSeFc3aTZOWnY4dz09', '2021-05-02 17:11:10', '1'),
(41, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : V2NyckJZQ3JSSlRDT3R1OUlIRTZudz09', '2021-05-02 17:11:14', '1'),
(42, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : RXZYalBJN2UxY1FSeFc3aTZOWnY4dz09', '2021-05-02 17:11:16', '1'),
(43, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:00:46', '0'),
(44, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:28:03', '0'),
(45, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:28:10', '0'),
(46, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:28:13', '0'),
(47, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:28:41', '0'),
(48, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:28:53', '0'),
(49, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:29:24', '0'),
(50, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:29:27', '0'),
(51, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:29:41', '0'),
(52, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:30:02', '0'),
(53, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:31:19', '0'),
(54, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 18:32:33', '0'),
(55, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : ', '2021-05-02 18:34:46', '0'),
(56, 'LOGIN_REQUEST_FAILED', 'FAILED ->Incorrect Username and Password. Username : gauravsinghigc and Password : ', '2021-05-02 18:34:57', '0'),
(57, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 18:36:16', '1'),
(58, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : RXZYalBJN2UxY1FSeFc3aTZOWnY4dz09', '2021-05-02 18:36:34', '1'),
(59, 'PROFILE_UPDATE', 'SUCCESS -> FullName:Gaurav Singh, EmailId: gauravsinghigc@gmail.com, PhoneNumber: 8447572565, Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-02 18:37:04', '1'),
(60, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:37:16', '0'),
(61, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:37:22', '0'),
(62, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:37:28', '0'),
(63, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:38:29', '0'),
(64, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:38:36', '0'),
(65, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:38:39', '0'),
(66, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-02 18:38:45', '0'),
(67, 'SERVICE_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-02 18:48:08', '0'),
(68, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:28:23', '0'),
(69, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:28:49', '0'),
(70, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:30:19', '0'),
(71, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:30:36', '0'),
(72, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:30:54', '0'),
(73, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:31:08', '1'),
(74, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:32:00', '1'),
(75, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:35:22', '1'),
(76, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-02 19:43:17', '0'),
(77, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:43:29', '1'),
(78, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:43:54', '1'),
(79, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:44:07', '1'),
(80, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-02 19:46:26', '0'),
(81, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:48:00', '1'),
(82, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:49:10', '1'),
(83, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:49:16', '1'),
(84, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:49:20', '1'),
(85, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:50:08', '1'),
(86, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-02 19:51:06', '0'),
(87, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:51:18', '1'),
(88, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:52:26', '1'),
(89, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:52:58', '1'),
(90, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:53:55', '1'),
(91, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:55:28', '1'),
(92, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:57:25', '1'),
(93, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 19:58:46', '1'),
(94, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:00:05', '1'),
(95, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:00:11', '1'),
(96, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:00:26', '1'),
(97, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:01:04', '1'),
(98, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:02:47', '1'),
(99, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:03:02', '1'),
(100, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:03:35', '1'),
(101, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:04:33', '1'),
(102, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:04:46', '1'),
(103, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:05:06', '1'),
(104, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-02 20:05:42', '1'),
(105, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-03 08:10:16', '1'),
(106, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 09:33:31', '1'),
(107, 'NEW_PROJECT_ENTRY', 'SAVED -> 1', '2021-05-03 09:52:22', '0'),
(108, 'Projects_STATUS_UPDATE', 'CHANGED -> 0', '2021-05-03 10:17:03', '1'),
(109, 'Projects_STATUS_UPDATE', 'CHANGED -> 1', '2021-05-03 10:17:11', '1'),
(110, 'PROJECTS_DETAILS_UPDATED', 'Updated', '2021-05-03 10:17:31', '1'),
(111, 'PROJECTS_DETAILS_UPDATED', 'Updated', '2021-05-03 10:18:25', '1'),
(112, 'PROJECTS_DETAILS_UPDATED', 'Updated', '2021-05-03 10:20:40', '1'),
(113, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRW', '2021-05-03 10:37:37', '1'),
(114, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRW', '2021-05-03 10:38:35', '1'),
(115, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRW', '2021-05-03 10:38:57', '1'),
(116, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRW', '2021-05-03 10:40:02', '1'),
(117, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRW', '2021-05-03 10:41:47', '1'),
(118, 'NEW_PROJECT_ENTRY', 'SAVED -> 1', '2021-05-03 10:59:04', '0'),
(119, 'PROJECTS_DETAILS_UPDATED', 'Updated', '2021-05-03 11:05:00', '1'),
(120, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 11:15:45', '1'),
(121, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 11:22:13', '1'),
(122, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 11:24:38', '1'),
(123, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 11:35:30', '1'),
(124, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 11:40:06', '1'),
(125, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 11:40:58', '1'),
(126, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 11:41:39', '1'),
(127, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-03 14:14:31', '1'),
(128, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 14:56:43', '1'),
(129, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 14:58:02', '1'),
(130, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 14:59:43', '1'),
(131, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:00:07', '1'),
(132, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:00:27', '1'),
(133, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:00:55', '1'),
(134, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:02:45', '1'),
(135, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:03:12', '1'),
(136, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 15:03:38', '1'),
(137, 'CONFIGURATION_UPDATED', '-> MD DEVELOP BUILD S is updated.', '2021-05-03 15:29:32', '1'),
(138, 'CONFIGURATION_UPDATED', '-> MD DEVELOP BUILD is updated.', '2021-05-03 15:31:33', '1'),
(139, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 15:39:24', '1'),
(140, 'SLIDER_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 15:41:29', '1'),
(141, 'SLIDER_STATUS_UPDATED', 'CHANGED -> 1', '2021-05-03 15:41:33', '1'),
(142, 'SLIDER_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 15:41:37', '1'),
(143, 'NEW_SOCIAL_ACCOUNT_FAILED', 'facebook->fa-facebook->faecbook.com->1', '2021-05-03 15:57:14', '1'),
(144, 'NEW_SOCIAL_ACCOUNT', 'facebook->fa-facebook->faecbook.com->1', '2021-05-03 15:57:44', '1'),
(145, 'NEW_SOCIAL_ACCOUNT', 'facebook->fa-facebook->->1', '2021-05-03 16:12:07', '1'),
(146, 'NEW_SOCIAL_ACCOUNT', 'fecabook->fa-facebook->->1', '2021-05-03 16:13:05', '1'),
(147, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:14:59', '1'),
(148, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:15:05', '1'),
(149, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:15:09', '1'),
(150, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:15:39', '1'),
(151, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:15:42', '1'),
(152, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:15:50', '1'),
(153, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 1', '2021-05-03 16:16:12', '1'),
(154, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:16:15', '1'),
(155, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 0', '2021-05-03 16:16:15', '1'),
(156, 'SOCIAL_ACCOUNT_STATUS_UPDATED', 'CHANGED -> 1', '2021-05-03 16:16:18', '1'),
(157, 'CONFIGURATION_UPDATED', '-> MD DEVELOP BUILD is updated.', '2021-05-03 18:25:54', '1'),
(158, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:26:22', '1'),
(159, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:30:08', '1'),
(160, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:30:22', '1'),
(161, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:30:43', '1'),
(162, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:32:14', '1'),
(163, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:32:25', '1'),
(164, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:32:39', '1'),
(165, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:33:30', '1'),
(166, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:33:48', '1'),
(167, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:39:24', '1'),
(168, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:40:14', '1'),
(169, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:41:27', '1'),
(170, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:41:44', '1'),
(171, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:41:54', '1'),
(172, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:42:55', '1'),
(173, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:45:33', '1'),
(174, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:46:06', '1'),
(175, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:46:37', '1'),
(176, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:47:06', '1'),
(177, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:47:33', '1'),
(178, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD S is updated.', '2021-05-03 18:47:59', '1'),
(179, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:50:15', '1'),
(180, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD S is updated.', '2021-05-03 18:50:30', '1'),
(181, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:53:55', '1'),
(182, 'CONFIGURATION_UPDATED', 'APP_NAME-> MD DEVELOP BUILD is updated.', '2021-05-03 18:54:09', '1'),
(183, 'CONFIGURATION_UPDATED', 'APP_VERSION-> 1.1 is updated.', '2021-05-03 18:56:01', '1'),
(184, 'NEW_SOCIAL_ACCOUNT', 'youtube->fa-youtube->->1', '2021-05-03 19:15:04', '1'),
(185, 'SLIDER_STATUS_UPDATED', 'CHANGED -> 1', '2021-05-03 19:20:49', '1'),
(186, 'NEW_SLIDER_ENTRY', 'SAVED -> 1', '2021-05-03 19:25:55', '1'),
(187, 'SLIDER_DETAILS_UPDATED', 'Updated', '2021-05-03 19:32:33', '1'),
(188, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrWmhPRkxpcXBiN0RUQ2tBbXZ1NkozTUNFcXJ4Q051Y3A1V0pQOUJVcGxPanJISEE1VVBzOXhSVlFWVkh1eWpwcG5uekJlRE9nRU9va2JPdlZiQkVyd1NXOHRxK0dpV3c3ajIzQlVKdHhJUVZ4L3d0T1JPaXJndVh1WGV6YVdCZ2wrWDhiODk4ZW9Id0dTVjdQaS9Tc01vSm1MWkhvZkpzV0lTaFpZWkx2U1BSWTZuSFNGNStIZ0tkZDZtOGptWVRhUTdzNmlzQllVeDY3Uk9nNk9OL25DT1dFNFQrUmF1dUhFcEVWUFZmYVl3WEtWcUh5ZWxUblBLODF1VytlOFNranlQZnRYcWpxWFhyZGpVMjVmb08vdWMwU1Y4QjcvU3djd2NNWUUvZC96UjlWM2JwK3N2cnVWYWw0RldFd25KVUdIbXBPQk9xR1M0NDhvYXoxaWw4ekMwcktCZ3h1UXlHZ3dIWWpIOUYzT3l5dS83ZlpSQlR1aGMyamFXeGk1NlhPZzN1blVUc1o3Nm9oSStGd1N3NlhKQkM4M3VpbTdWK0ZVT2FQOGJBT2E3bk5sSmgrekpxZ2h5bCs1S2NEdXVBNG5HUlRMMGlyRkUwNmdoT0RTaEFZL0lQT2JFVjBwV2MvdE9mcWRtWEpBeHNVK00rWklzL3dPU1ZFWVJUQ1ZrcWpIbGtsNGxwNEtZR0VDU29QbDRBY3JLSCtmQ2VlSEw3MXVjUU9ZaXlIcDdjQ0Jl', '2021-05-03 19:36:18', '1'),
(189, 'PAGE_DETAILS_UPDATED', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '2021-05-03 19:37:05', '1'),
(190, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-03 21:28:52', '0'),
(191, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-03 21:29:39', '0'),
(192, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 21:44:01', '1'),
(193, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 21:44:17', '1'),
(194, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 21:44:32', '1'),
(195, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 21:44:53', '1'),
(196, 'NEW_SERVICES_ENTRY', 'SAVED -> 1', '2021-05-03 21:55:30', '0'),
(197, 'SERVICE_DETAILS_UPDATED', 'Updated', '2021-05-03 21:56:10', '1'),
(198, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-04 07:35:46', '1'),
(199, 'CONFIGURATION_UPDATED', 'MAP_LINK-> https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14035.962147747603!2d77.329219!3d28.4195424!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe5e8508a6f57c413!2sGaurav%20Singh!5e0!3m2!1sen!2sin!4v1620094192448!5m2!1sen!2sin is updated.', '2021-05-04 07:40:24', '1'),
(200, 'PAGE_DETAILS_UPDATED', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrNkhrbjhVU2VjNnVEQndldDEwR09ZTkFXcTV0U0w1U3QwK3lCWVJIUm1iRWlPMjZIeThyV1FjcWZVSlhXU3doYTJkSlhGbktkWm9FVlBBOURqeWtIYmNiWEYwc3llamtBMlArT1YvNDQ2UUhUZTA0c1ErSE4vWDkxaDRkNXUzQUxib3V0NVVYTXBPU3ljUUZrMmNjL0g2dEl5ZGFVUEdOaXJZMVNYTFNlOVNUSDlUWU1WRytEYlJyb09wdDA3d3hXNFppTU9kUExKc29oaWJZeXRvcWYwME9XL3FrNFA0cUt5K2U0K21sOUFTMExrckkzbk00NzBidm94NTRaL3hqcVBLR0s4UVNXc3VtUHNkRmk4YnQvdSt2anBsbE55MCt4ZTFja3A2dVcyQ0FiL1dkakMwOEVSNGV0ZHAxS2l2dngzcm5MRUp0T0pXUk1CZGsyTkE5anFjSGdLUjk2NmNzY2JyNnQ4bnovbllrUG1rejhxWjBCUGN6TFA3SjAvcU8yRGZ6Q2xMaEZQVTFYb2ptb1NJS2dWdno2QzZaeTFETlZjR2gvaWVTTzR6ZVMzcENGa2lOZWN5UHZDdUc2TjZ2Q3RNK3JnR1lzcVV1Ujg5dG5vQ1VZVitPZy8vVnRIaEtvUDJPVm9rNjVZMkRvY2swOWJreFB2SWh2N0VOaFNyU0QvMEgzbTNHeUtyVi9kaWd2QzBPckFrUitsc3NJdkpCZk5NcEVCN1FFOFNnNGY0', '2021-05-04 07:53:15', '1'),
(201, 'PAGE_DETAILS_UPDATED', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYktxNVJ6NnVvcVlhWEdtOS9JaUJoLzdsa3Y0Umd5Q1RBYkZGZVJSWWlaZitXMTBXVTYrb0x4aUhPZExGSEhFN0l1eENBRkVXR0xkaTlvcXZ5VThhRWYxTFU5WTZLUlJHZjcrVU52WmtYbnpTaWllVkJwd1U1Vnl4ODhidFAwYkZyV0l0SnFMN1hxVVVsTlhSN2RIYldPT2Uz', '2021-05-04 07:54:39', '1'),
(202, 'NEW_PROJECT_ENTRY', 'SAVED -> 1', '2021-05-04 08:33:34', '0'),
(203, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:21:10', '1'),
(204, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:21:38', '1'),
(205, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:22:47', '1'),
(206, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:25:23', '1'),
(207, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:26:11', '1'),
(208, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:27:23', '1'),
(209, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:28:32', '1'),
(210, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:29:10', '1'),
(211, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:31:27', '1'),
(212, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-04 09:31:58', '1'),
(213, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:34:47', '1'),
(214, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 09:36:10', '1'),
(215, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-04 15:03:05', '1'),
(216, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-04 15:04:35', '1'),
(217, 'CONFIGURATION_UPDATED', 'APP_ADDRESS-> 11/7 Opposite Pillar No. 60 Near DS Door, Main Mathura Road, faridabad , Haryana is updated.', '2021-05-04 15:05:55', '1'),
(218, 'CONFIGURATION_UPDATED', 'DOMAIN-> http://192.168.43.14/projects/mddevelop is updated.', '2021-05-04 15:42:25', '1'),
(219, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:12:51', '1'),
(220, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:14:13', '1'),
(221, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:15:11', '1'),
(222, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:15:46', '1'),
(223, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:16:11', '1'),
(224, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:16:34', '1'),
(225, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:17:14', '1'),
(226, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:18:17', '1'),
(227, 'NEW_FORM_SUBMITED', 'SENT->1', '2021-05-04 16:18:40', '1'),
(228, 'LOGIN_REQUEST_SUCCESS', 'SUCCESS -> Username : gauravsinghigc and Password : gauravsinghigc', '2021-05-04 18:32:43', '1');

-- --------------------------------------------------------

--
-- Table structure for table `configurations`
--

CREATE TABLE `configurations` (
  `ConfigurationId` int(10) UNSIGNED NOT NULL,
  `Data` varchar(100) NOT NULL,
  `Value` varchar(500) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `Status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `configurations`
--

INSERT INTO `configurations` (`ConfigurationId`, `Data`, `Value`, `CreatedAt`, `UpdatedAt`, `Status`) VALUES
(1, 'APP_NAME', 'MD DEVELOP BUILD', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(2, 'APP_VERSION', '1.1', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(3, 'DOMAIN', 'http://192.168.43.14/projects/mddevelop', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(4, 'DEV_NAME', 'Gaurav Singh', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(5, 'APP_PHONE', '8447572565', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(6, 'APP_MAIL_ID', 'gauravwebigc@gmail.com', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(7, 'SENDER_MAIL', 'notification@http://localhost/projects/mddevelop/', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(8, 'RECEIVER_MAIL', 'gauravsinghigc@gmail.com', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(9, 'APP_ADDRESS', '11/7 Opposite Pillar No. 60 Near DS Door, Main Mathura Road, faridabad , Haryana', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(10, 'MAP_LINK', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14035.962147747603!2d77.329219!3d28.4195424!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe5e8508a6f57c413!2sGaurav%20Singh!5e0!3m2!1sen!2sin!4v1620094192448!5m2!1sen!2sin', 'Sun 02 May, 2021 10:05:49 am', '', 1),
(11, 'DOWNLOAD_APP_LINK', '', 'Sun 02 May, 2021 10:05:49 am', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `equiries`
--

CREATE TABLE `equiries` (
  `enquiryid` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `message` varchar(500) NOT NULL,
  `createdat` varchar(100) NOT NULL,
  `status` varchar(2) NOT NULL,
  `readat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `equiries`
--

INSERT INTO `equiries` (`enquiryid`, `type`, `FullName`, `email`, `phone`, `message`, `createdat`, `status`, `readat`) VALUES
(11, 'Commercial Land', 'Gaurav songh', 'gauravsinghigc@gmail.com', '84475626776', 'MWwvb29WQmtLaTBLK0ZhTTkzcFlyZz09', '04 May, 2021', '1', ''),
(12, 'Residential Plots', 'gaurav Singh', '8447572565', 'gauravsinghigc@', 'aU13cVFCZ3hYV3E0OVczNkphNVFKQT09', '04 May, 2021', '1', ''),
(13, 'Flats', 'Gaurav Singh igc', 'gauravsinghigc@gmail.com', '08447572565', 'QVZPV1drQUY2U0dTSW9WK1pVYU5iQT09', '04 May, 2021', '1', ''),
(14, 'Residential Plots', 'Gaurav Singh igc', 'gauravsinghigc@gmail.com', '08447572565', 'QnlSRUdlMkJ4cnZpWDZFdERnUk1Odz09', '04 May, 2021', '0', ''),
(15, 'Residential Plots', 'gaurav sharma', 'gauravsinghigc@gmail.com', '08447572565', 'L0Zrd0l4Ly9YejI0bzZwN2xjSVJXQT09', '04 May, 2021', '1', ''),
(16, 'Residential Plots', 'Anchal Munjal', 'gauravsinghigc@gmail.com', '08447572565', 'L3VQNGdLSWU0ZFZGd1YwMjJBbnlSdz09', '04 May, 2021', '0', ''),
(17, 'Residential Plots', 'Anchal Munjal', 'gauravsinghigc@gmail.com', '08447572565', 'WTRwSk9MUXQvejVEYVJ0N1ZCRFUwUT09', '04 May, 2021', '0', ''),
(18, 'Residential Plots', 'dshbhj', 'jbjhsbhj', 'jhshjbjash', 'NlRQUjVTaXBTak4zOVdLdVpKam5uQT09', '04 May, 2021', '0', ''),
(19, 'Residential Plots', 'Shobhita Rana', 'gauravsinghigc@gmail.com', '08447572565', 'eGFTcXVscTYxOEIyQzIrRnRrMTErQT09', '04 May, 2021', '0', ''),
(20, 'Kothis', 'Gaurav Singh Igc Kumar Srivastav', 'kbdkjbsdkjb', 'kksjdckjb', 'Y3FGb0FZQi9GWGVmMjltSUhLTXI4dz09', '04 May, 2021', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `loginlogs`
--

CREATE TABLE `loginlogs` (
  `LogId` int(10) UNSIGNED NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `IpAddress` varchar(300) NOT NULL,
  `DeviceType` varchar(20) NOT NULL,
  `RequestTime` varchar(100) NOT NULL,
  `SystemDetails` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `PagesId` int(10) NOT NULL,
  `PageTitle` varchar(100) NOT NULL,
  `PageDesc` varchar(10000) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`PagesId`, `PageTitle`, `PageDesc`, `CreatedAt`, `UpdatedAt`) VALUES
(1, 'HomePage', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '', '03 May, 2021'),
(2, 'CompanyProfile', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYktxNVJ6NnVvcVlhWEdtOS9JaUJoLzdsa3Y0Umd5Q1RBYkZGZVJSWWlaZitXMTBXVTYrb0x4aUhPZExGSEhFN0l1eENBRkVXR0xkaTlvcXZ5VThhRWYxTFU5WTZLUlJHZjcrVU52WmtYbnpTaWllVkJwd1U1Vnl4ODhidFAwYkZyV0l0SnFMN1hxVVVsTlhSN2RIYldPT2UzeTFhV1FqM05HeXFwL1VrOGh0ZUhKSVZqZmlxRHZrVWhML2toZk9tSTJPTUhzbGJyQUpITG9rNEhSVFNmbVJlcXhzNmtBNnh4WFJFNWRXTm8wdU1uQjRHWUUrRDRTWTdMU2FMUFFTQ3owUFdOUzd5aDR2TEQwSW83TGttUzVraTVZb1BBRGJCSTVpMGtxakZSN1BwU1cveThJcWdHM05JNEZObUI5Y0Y4TEwwQkJ3cFJoUTdRNWRyZE9BRmk5TFl1R3kzTm9FWUQwcmtGUHNwQ2JaaXFDV3p2andyRUpqWU5Gbkh2ZVlvWGFlV29DeVZZUTFmVVpOWmgyUUU3V3VJUDVwZWxPUk9Ia29CNUw2OWFka25MUExsc0F4endTV1ZBM2dUbDBFVFpwczc5dUoyT3cvTjloNjR0eDVkT2xNckFlcEZjM2dNZnpQcnlRbVRsaVhDRENQa29aQm44NzVwWWY1Q1JGL0Zub2tvdVZlNTJFeXFUVG5KSk9vZ2ZPRnk4d2JBS2tzdVdudVhPdlk5aWRuNDJLVUFRQXJJSEp4elkrQVRCWDlUOWVtMG43RTVxald2dkJ5MEh3TkJPZEZNeGFGeUt0ak16OE01b3g2QTVodXY5bWpWWmd4UTlMTlBpakQwT1pmdEgxUTdvZnJwRUh6dEZDU0NpWnhEd3p1RDZpQjQ3WFdKS3c3V0c1eStlV3RibDdLUDNxcm9FN0pMUlh3TjVsblZGUG13dzc2b3ZwV1Iwd283VnY5aFVwczE2QTRWaWk0WDhyMHlkaS8xZUp5dTVieDFkQ2tFdHJQV2xqQnVFdjhwdVJpVmJsdUs1MWI5VWlVdG9CL280blFOeHV2M2pHSjhJejNVTXNiQkxNK09zejRPL25MYVd4cEs4QkpHVEhhbklaaXg4dnM2YnBzSWp2UVNTMmdLZ3BGYU94Nm1Vby9XeUhrNGxKSm81aDRaZWt6UEhCVTl6c3lXbEd2Q0RNenJGOS9HdlZsQ0ovNk9TakNmSHBqeStyK2JwUCtjUG8rK1Q5bGtzOWpRWGJLSjNNcmg1aGgwMmtpc0c4Zjl6c1dGa2xPVUY2akh3UXk5T0JiUS9UWERoQjhNc05NV01yN3NGb3NPdFNqV1RwcnFUNHl5OFF6NU5iWFdoUXlTRk1NQmxuT1Y3RlpneDV1R1lEbWdyaDN4cTFLamw1T0FmWDRveEtuVnZ6c0JmTUJSbmNOeGttM05aRDRkaUNxZGd6NEpuUVczaHRsUEd1eHRnSk1hSkZSbThYWi80dVd4QmxDYXBMMDhGUWNSNU9MeVR2OHZVSkNleXlEK3d5Vmo0S2EyeStWbFZZeVIvNE9tcVAzVnJ5RFg3WHhRZVZEc1ZETDV0Z0hOZTlUK3ljVjJPdUlJb211bmtrY1RmRE5uYWhwbkV3UFdXcjF6eTBTRmw0Wm10QXBPcC9aNFVMcVI5cXRzNWlkVTVZN1JvZ3lMMm9qVDR6bStZeHp0cmtZWWltcVc1ZE9udURTcFRHNGJ3NnNLcjYyczhOTXFVeTdjNVVId2NBSHdaWmdQb01yVVVnZFh4ejlnYzV4Rk04MFRjSWFtYW4zU2NWUFgwT2c3UDZtZ0svTno0b3N3SjhCRzlTejZjQmk5TFAxMW10b2NkVUs3WHV4dGJ1S0xCK0d1SFlqOFlJNmI4TUlQTTh1eXNKZXEyeDF5Tk5rb1Zqd3p1ZXNRODEybE41K1V3YnpaeGx6L0UreCtSeW1qWlphRU90MjlkNkoweTZEWXZuQWRoY1N3eWgrOUVZdUhzTlBnZWpoRFlxcC9tbXY4aDJvcUJ2SVZLM3NLZ1paQ0dtQXZZUnNzM1ZHVklMcElLd1NydE5IWmlWWkJJV2VJdVVYOVFIRTFHL0lYYXA4L1NRQVBhMGRvSTdkWGJHNGc3OC9MTTJWdStuRXV0bU0vR0tNTTdoeVNEV282d1U1cGliMkt2cjdzR1VkZ1FYMTRjbXJHWU9sVGhkZW0wTXJFV3JkMEEzVTJBNEJhdGFOTmJVMVJPWGNFRXlIK3hETFBiVlQ4eG0vZGR4NWd1TmdIS2hkcVVCM3lNcDZSRzVreUJQK0lGN0ZTZz09', '', '04 May, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `plots`
--

CREATE TABLE `plots` (
  `plotsid` int(10) NOT NULL,
  `PlotTitle` varchar(100) NOT NULL,
  `PlotDescription` varchar(500) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `createdat` varchar(100) NOT NULL,
  `updatedat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `ProjectsId` int(10) NOT NULL,
  `ProjectsTitle` varchar(500) NOT NULL,
  `ProjectsImg` varchar(300) NOT NULL,
  `ProjectsDesc` varchar(10000) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `Status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`ProjectsId`, `ProjectsTitle`, `ProjectsImg`, `ProjectsDesc`, `CreatedAt`, `UpdatedAt`, `Status`) VALUES
(2, 'cbjknjkknskdcnkdnkld kndklnvdlk klnskldn ndknvkldkl knklkl n', '../storage/img/projects/projects_508775806_03_May_2021_10_05_04.jpg', 'RWJVVlhiekFHaXhhamt5Um9KZHR1Wkx4VWVaa2pqSFErYlpBZTBSd2NjanFER0JUUEVBcld2dFdYd1lkRkF6SHUydGViZS9BdmkrdmRpSXFUYnRkR2VNM0haZjdTSEdndVF2eGVRTDRvc2UzSFljUDJlTUhXTXI4QURXSkQyUHNSZWU0U0t0MUs3bnhqWE5lUFhpZTRxTXRZeHgwN09pUjMyMHREM3A1YUtRR1kvQ0ZQZk9QOWUzWmd0c1NlNzYrK2dRWTVrbWFZSFVJejJIVVNwZy9oM1FyODVQcUhaQnFWZHVNT01HMUlNM3g5eGFsU2lzd0s3cFdTN29jaG5xNW1oempHS0tWTWJQbGVsNnpBVjBsV0ZlQ0FhaWdmeXFkcmFVdXZDYVBTa2NiOU5Za2ZWTWN0dk5xTGhkcXdQdjBpekE1aUxZMmMzN2JlTTBrMmdRbkUrZHJFTWlJQTNKQkg5OVFNNnRkOXdYM3BaampPdXJQOVBtVDV2Ylc1cjBzKzFIaGs4TDNJaE5jVk1CMUFNMlRtM3dQZU5sVjBiUEZRclUzMXlPSGpyNkZQNmxZakNJZWlMcGo3YnJwUUxNWXZnTCt6UzFUSHpvamxZVFdyOENlWFgwMTdjNHFvWjZ1OTVrQ255NUVKeG1MSVM2ejM0UVdyUVhJeWZDZWtKK0JOdDJ6ZmMvUWdGZnFrVnpyZE9rNFRXcFZ1SFFrcnlJMTJCM2xRZFQ1TWo2SGdKQmR1d3BlTkpTSndJWkMrY0d5a1lDSXZSZFV4WVpXVVQrenBpUUFvazNMTmo1ME42WmVFbGc2bkZQbHNaNVR1UHV4Vi8xVXJJNU5QT2pKWXBSamkySFpIWjR0cmRIV0x1WmtROG9DMUVSK0dKV29XeTJ4UjRWbUFNZWg0TmZKU0RiYkhXTFRSQXBkRkthNlJTcVg5dmx2d0diMURxSXZzUWpiREZVZlpOVExTQzlsU2laU2dQRW12bVl1ZWRRTzRWUklobVRqWk5RWWZJQU91bFNmNUF4WDA4czVnbCt6b3lJL25NelZnWlM5dFhMMmpla0czNmNFUWlvYVBLSXJzQ3ZsRWFPWndNVHY3Q1FFTFpuQTBqZDZ0STR3ZGlhMnlQQTlOMlJlQkRFZXlSdGxNT1ltd0o0NnpJODRWSTZaZ2lWWWVIdXhQZ3kva0MzeHU1VmVMNUlQSjBuY0N4Y0VUWnFaNEpIZEI2MXRqRUEwMThuSXkyZVpwempaSWxKL3gwMGhxYk01MW9NalVuS2s2NTRBVG5mSjdZZDlpdjhzVnUyQ2xZUU9WMXpDemZpeDIxWFEvK1Z5Yjg0T2Z6YlY1eFBuMzdKQ2ZWOWVDejduZXg1dDRBYWVNb3l3RjUwSUlQbVhha3NkVnl5NHc1alZmVlE3VHVXZC8xSnB6dTdDMnhUSjdJK0V0OGU1MFoybXlRRU8wVGp0WmVacjBBeEJvRVF4ZFdjNGplRkFYM3lVc2xWU1VFYWVNUVFFSXNiTnpjVkZiSWtRRjdNNEExWmQ0eFdzSGEyK3Vnc0t3ZVpER1A0UVpKOUllSHNVU1BoK3MyYkdqTlhNZXBPbGJMT1pXY1Y4RDNLbHFwejgvMGZZRzdrUWlIZk5pdUZIWGNOeXZiTmxhSGxKai9BbGhOdXE4TXZHVHJVNUkrR0QvcEFvMDQvM1FybkkySTFOZGRLV1d5NFc5YTN3eXBPeXoyNEpoakkrbzZ4enU0WGU3L1pOa2RQcWJQNHBqaXJYQUc0OUNTK3h0SEsrYnBzQ1p2VC9MOGd6U2FiUnYwSUZhKzQxNCtQdUc2VStOcjJGdkQ1RklYMWdkSE9GbzQxOGdyZ0tXWVM5alJHc1F3akR6NnVXUW5JZnUvTDc4TFRzajdMbDI2QU03L1pUU1VPdStNZ2xKaWdXVE1XWUlZamxUQXZveWI5U2hVemNrS056MzJXK0pQNm1mZkdiTUZoRmhmamlKaVYvTEVMTUIzK2QxZENkSjJmNGIvWDUzU1lWM1JrdHZHa0thaTZaWU81YWJBV1kremMrSEVINDk1eW16QXJMZHVvZkJsTW5aRzNGcTU0UzAwcHBIaTJXVHJFQU9QZUFpTVJqNG01bTJFdWlEZU9PQXdyejJKRTArdkdabEdVL1dwWTR6dlEyYkpxTDBWUytJVlE3TVRUZ2VPTFdaSSszRFNnSkc1b1NGaXdsOEM3UXZEVjgxZUJuVU5GU2VLR0tNb3JhM2FDTE51c0dlZlRoWEpLaTFLbmZxNXBRN2Fja2NnMDBZM2o4dUMxaHdSVGZRSkVGVS9wM0t1OXplYmUxNUU0ZVpiYlZ1NE5Cc1Zlai80ZStNRThpakZxeVNWZ1lPdmtDVU0rWFBjN1QrckNNajdBZXc0dTd3QjhwZ1RRZlBMbFhCUllGUE1ZSGxGVFZZSDVNN3IrMzF2MWJ4aEdZVTVpUlJkMlJOU0UzaDhIUVNRVUtuNG5xV1R1bFFRR3lWdk1lSGpnSU1CblV2blRRMHNkRm1RSVRnQzdWK0krRXZhUnFVbHlNZlhWT2dUMTVtMkFhSW1icDRnNHZ4VGpnQ2thZnV6MG8vQld6c2RoSGoxcGtQT3RobHFXTlcya1gxbFFITDBUUlp2UjJOUGl5TDNPWUdNejBxTSszSkVvMHFmTVVxK01FcDYwTDBFblJoZ1huMmpFdkdKeU5zTk80TWlPSitONHVNaDNrUTVWRFIxSXQrV0NOZnZzb1BBSGVtY1NBUW1hemNMS3Q1a1QwQ0hSVFFucnZ5ZkhvZVM4dmlnWUlhdmFlWFZ0TmtYblpkMjhlYTJFZUFVWkI5K2llNTFRUVNIaWYyREVTQVhCelZhcTNoWERwL3NERlBNclZLTUl3dG1LWnBUQlVUTzRvYWdIaTJEQXJ5Nkh2QkFnWWhIYzI2ZUM5cmQyOThoZTZSZ1N5Z3Q5bWg5Ti9QVE9weUwvTUxack52enBTWk1SWVp2Rmdld2RWa3NOaklSMVg4dmd6WlRFZWVTSzF6d1RLb2E3UTd2cUp3UHUrd3pDa1k1aGVFY1YxZzRLaVRyeEtXRSszNm5RNklkT2FCdFNmTTB0dHZHSXI5M21pZnh2N0FncW91emVVL0JFVmpMMDN0UjRHMDI4ZXBRM0lKZTFqOElnU1hzalJVckh1ZXgxdHArWVdlU05GUTlzUHJXVW9MRmpCRjF0SWRGZTdjNGRCUHZoOGJuc0pGb2k4RGRqNjRoM1ZZNTRmYVlzUDg1K2tDVWRRYjhhVjJwVTRYem05bElaaS8rYmlIWHRPSzg1Q09vcnRCRUw3SGpLRHBsS0o2a2c2OTFEVFVRMTFEdHUvMm82RVplVTl1OWovQk94TU1SQWdoMmRvdmNaVTRSWVB4NnNyRnl2L1NMcFlubVFHUkZGR0NiSUVSVXdlOTczRit4dXdiOEhMYnJHeDdTVlpQU1F3bDY2QkhOWnlJdFpVYlhrUmpEZ2IwUnFOY1plK0lWaW1RYzhrZ1BmY3JRYVYvTXZHNmNDbHcwUU9YVlBQdWE5Y0FnRHBtWUZ5Z0o0M2NRQVJpU3NnL1RIS2NWVXVSVEx0Mm1vd2JXQm9TRXRjbHJwYkwvaXNBUmM2c2RFL2hkdHE5RTV3Wk9TM0EveFlZQnBYWTBvb1kwNkZKLytOZEl4UEt4cndZZ2dwWEw0RW4xdXRpZGkwMDRWY3doNGk5d05CR0lDNWhwRHFpcVM0Nmt4OVMxNE5JdW9BRHdjTDNMZmRQa09kNnB3eEttVDR6N3YyYVdTTUlnPT0=', '03 May, 2021', '', '1'),
(3, 'project 2', '../storage/img/projects/projects_169479131_04_May_2021_08_05_34.jpg', 'ZUZwTnBxZEY5TUdlUnp5WGhTa0piRmNoc0hkZ2ZiUUNQT3VYMmZnMjZWNUpmYlhxZHZsNWNqUzRhMDlXcjdoKzU4L3FVdGtSUnN2d3FVYmxiRG5oU1paanZQcjhsSW1oN2FhT0w5aE5xUmU0SnB0OUp4UUVYVHlBVlRGRDBwcXdtR3RGZ2hTYkN1ZW9DYTJZSmF3Wlg2SjllSFFhdS9XOWp2SmNoUE9TVzBnQ2pDWU1KenhNZ2l1eTJMaUFHa1g5L05ZZjEzN3lyejRxaW43dWxBVjR2VnlBUGt5RW9RblJLTS9OQ0dOWFFwcDhLQkRJUnNDaGdadmR3dnlPTHVuOFlVZjNTWFZDTGpQajV3RDU5UVZ0c2ZjTmliNXR5L01YN3JiNmkvZjJNTEx2ak9yV1I4WXNweDl3VVhwcm5NTmNZa1gxalg0aXJnUHhselBiMlcrQklBSTRqa1NUS2NGbVZSNkp6aGdtclJocE53THpmTTFSOEhZRFVWdm15YmY4WnF4V0YwYy91U05KOFc1SG5oRnFuVGxXcFR5M1lQTDZoa084K2YxT0g2SHhMZEljemp6bjBsQ3F6RDJRbmVlS25mbjR5d29ocXRVNUFQbHdLNUYwQXB5Sm9aM3pDNlU5RzRVSWJqaUk3RHdvbHQ4TjBwRnN6M045SHplbXN4L20wSmpGNXdZa0V0UE9DczJHc0h5RXZmb3NRTlBGRDJvRjdyUkZ6ajhMK0NSWmtnakxTaTFGNWhuVnpQMnZ1cHJwSkI2RGNsL2xYTkFKNC9lYmJFdkpRRE5GSVB6MzhBdE5FYUFteFBwMU9ZMDZ2UXRocjgzSjBneER5aHFEbEk5RlJYS2VZMUUyRXdBN01YdTZCbDVDQ29Qakh6a2lYZ3JCV3dpOG9jOWRia0lhRjFPQzFGdWovRm12U3Y1WXllbGFGN2tvOGdMbHRReXNTdnNscEQ1UHhPS1JTL3lYQ0dpaVIrZzBYN2NYbm4vay9PSWdYQytzNTh0U3lsVklJYWV5Q09oMWh0Z0JSUDYwNHlZTkk2UmJJcm5NMWppeEFsWjVoaFVFdEljU2ppQSs1RjA3eEYzUklhaUlmeFBGUjVQeWZ0RHdiWE9pMFJiMmhleGY3SkY1M1lLdENMRk5FOExVZFBwZXZHQXl5aS8vdTZmb2NpWHpLanVxbVJuNHQwdkxnSEN4d3NkSFFsdzJCMllHS0xUUUFFSCtrZmtuc01jTEFCdDRTQUR5MHU2MFN1ckZZZE5qNzJSeWQ2NlFkZkFjQVB6OGRXVnU3aS83R0FBREY2VVUzejkzUnhWSjIwMWF6Z3NUVVV6NWkyYjl1bjNHS2h5YWtPVkppclU1clZITlFBMTFWam9aeHJtQ0lPdDBJSTg1QlJOdkQ3MFpIdWcrMUZuQVBRV0hpd1RNRUZaMzZWTS9xeGhqZ1huQ3ErNm9pcVNnZnl1U1A3K3NNOXVXaTRUWS9ncFo2SmdWeEM4ZHhmUDRtMVZFUzd5VDA5eExhcjFLRFJ0dlM5UEtZaVptZVhBNm1oTzVtZmgrVTZtZWFCczhPNTVhdWJoNTNzeXcxNVZjVHR6Y1JIM3U5V3AwM1JhZEVEWHk2cXdSQUdZOGlieTdZbXlHUWt4ZkVNQUNVWWRTaWFXVmgrU3FOZHpnbEUvc2d3S1ZSMXFkM3YrSWdmQ2xESWxNQVZtdUw3THRNSmk5bEJodTRLVHdsTWRjczIxNmJRZVBXM05OK2M4VEdaOFhXQ1ZuZTQrN2NYdTFsOXU2aVBsYXV1UWJhbGRtV3AzN3M0QURyN1JBM1g3VEMzMU9QdVlrK3lxVmhlR3BuUFkrREFTQi9ldmVpemZITTNoZFRHWFllTnpRQndwVDVudTlXZzZSUTBKWmFYZ29PaGlmRzVzTmo2Y2FZeWk5TnlwUmd6REs1UVNFMnRieWp1cVRUd3FQUFJ4M29XOG1oZndZM1hMYnFKTm1Bb2V1OXRpRm9oOVBBR2pjaXJvbFNpZ0E0aXRhRmtpd0I2Vk1aTDVuM1hGRUE1MlJvWFB1bjdCZEFVMlRORWRtT2dFR1VjNmxVdzkzazJrR0F0bnBySDg0VG53QmJoV0hJaWIrMFZ6WUh2RDZMWnNHOEluY21WQjFSWmJ0T3hBUk5XNGVhak1FdEZGeWFoSGFtV0FBdkpiZGtuYlkvN3o4TUFaMkFKdjBTMXlPRlp0RGJZT0ZGd1d0UkFLTEx1OHAwL3RlWGgrQ29Ud1l6MmgvTHI3WGM1WjJNbS9JRVJseHlaOEpjVytBTHFKcFdxRTg2dmZFN2JwNDk5Y05xYjF1VUU2T3NDd0hlSlo5MEF4eDFwSnZUdExkb2thcDM3a0lGclJiTzVpN1pxcXJ3Z3dHZElVQWFJbE5kMXVqOG5VSWVuSXBxWlJneFRCR3V0NTNGQlVMdUVLMndiUmd5aGFsL0pwMHFwSi9PTGN5WE9kUThyM2Qya01kazRwZDhVTFczclhZMmpOR1E0M3VHQVBqcTNRNmNHd3V6R2dYdTZnbW4zWlVNTE55anYzcTZYRVV6MDJsODZoTDRnL1JoY28xek0zaEtZL0YwcjNPVlNUYkEyd1hJSDJ1MmVkUUhyOVVGeGJTdWxncEM3UHpKRU02ak44a1dydUZ3cngrYnlENVdZWlA5b0JRU3M2ejRMa1c1cG10emdJdXN3VktDK2FBQU5INUJhZG9SQ1h1aXFlUWdCTnkweG4rL0Erb2NTSk5tdG1ETVpQTEJodkhNTlcxK3hBcXd6YzAwSlpxak9Sc2IvOUV1QTJkMnVTeHRSbTNzUkFxWGVSWTZwUzNiR2xZMFRnUHZadkJmdVVibTVQcGRFS25XSkpMYnBNYklHVEhOVnBaK3ZpY0VwZDJsdkpLaUE3TUJhNzY2TTBrL2JzNlJPSUR5UWFzODBEMW0vanVWOS9TTnBrT3d4ZEl4eExvVUVoaHREZEk4OU1xeHVBUmJ5Wnp1S3o0OUUydlkwYW5Yb2hiNytORWRWZ0xxaDhRV25EZTJXdm95NzcrSzJ4VFNmM1ZWUFd1UjNuejRRaDduMmYvL1ptc3p1MkNOc0kveVBIYjA5OXRHUktRUEhkem9nb1dLakNEZlY2OEUxSC9IMVd2bmRmdngwcjB0OXdHdGFWdEJpVzJMTHNiQ2hpMEcrckVicGFSRW1kUTNUNHIxaTZackJTUlB1U3RwNTZ5RkNGOVZhbDhMUWJKWmhBUXgrdVovQUVoeW9rNWdMVDY3MmRSY3h3bmQ5WnE5cjV5QnpONTJ3QmhrYUJWbVk3Z252cWEvTmhrMnBYM2dBYUFoS1hJNTV6YnJPc2ZidUJKV2pFL0h3dVVaa05kMkw2Qm8zMmJBckhtVGplRm9JQVdXTXJVTy9IT29DM2wyY2FBR1RlT0pRYUQ2ZGp0cXBwN1E1d1lRbzRHeHphM0hEWS9vdCtGUEdrV2VVVUQ5RWlMSmVPRGk4b0EvMUJzYWx6VjB0cFJPL1ArUmFobGpQajRBMlNCOE5mM1lhWFAvaWhMa3M0UEI4N1UxeVZhaG9KcUc2NWFRNFFPa3NHUEhpUHc2VTZCRUR2WFJhNE9PZEVjdnFpMWhWRjRNS3d3cmt4eG0xazg2bDJwVm95Y3MxT1h3bzNmcDF0Wm5YdnFGM3E2ZUlHdXJtcTljcWphLzQ2K01lMC9yVXc2c3I2OGgrOGZYenJQUEFRaUNCQVRIWXdpekJDdzdvU2VZS1hML3FJeis3aGkzbmVwQTNDaWIwanRCUi9RZlVTaDF3azZaK3RoWGxTeEFwWHRnTGh2cElKRUg2VC9ycTcwOFZ3OUoxdllCWENFVW8wM25qVFZaK3RjeDZhdjU1TnJISm0xZStoUWc3bVZLcWlPbEw0ZktmYjRvRXVKTE1iTllFdWJsWjljYTlQdE5wS1NlaWVsUC9oUUVPLzF3VHh4RDVSbWF3dmljczMxblI3eVAwN0c0M01jYlUxdkw0S3l2K1FuT0d5N2ZvTWo5Y0pSeWlVL2VqS2dSbWxuY0lqaUVFRkZOaWxVRTZZd2Y4VGcyWW5MRUtsV0NOdHlJaDJnajluZjZQZHJ2THhnRlFIbVpNenowWERrc0o0ZVhQbEVEbFNyWUVHU1hzSDFJVUViREZzZHp2cXUzV0NBN3FVNEdobTBrcW54K0UxRDE0OGVCejd4MVREZkN0bEk5MWFBT0gvQlNTeHB1a3FyYWlZOHFDU0U2S2FNamFrWXNCWjZXVytBTTdQY05OQnR6UTkvV0s0SnpvRTN0cTRjMFUxZVBxOTVaUTgvdzRscnloRFBLZEtUMWtEdkFqK0YwbEdXWWVpUm16L1RETVdLaGFjV3Z5TXY2MXZ4aWlTSmg1TEZsRG9CNjhlZFNrSkNGaWVUN3ZJeGZzdDd0eXlndGRaMndmNk4vY2puQnpsVWhuT1RLcG1OVUw1TU1zdnRRODg5ODZGM3hZLyszUkFJc2lva0swSEZYRG8xd3lValgrc3F5QWpEZ2djRlljNjY5NkFQMVM0cFBkV0FUcnJjMGdUYnRsVlNCK1UzVUJmRVBtMWNxcmFxYzJVY1U3eFJpcU1idmFjNnFyUWVHdXhBaThKUk5CSCtxV1lRTjg5MEp1RnJjb2NyMGcrbEMwdlBHVWxSVVI4YlV5UTJQcjlrRXF4R0JhRTdaVHZxSkNvL29vNUpXVU5sWnhnY2xSdzVJMEV3Vko4V0ZEUXV1VVJpOWFLOC8rR3pNWGs4ajdxMythT2lOK0RHS24rUlZKME41SkhOL1lUbUVoYWlNRG1LVlFTSEVWMktiWkEzbk0wcklSMVRHaFV1aEZQa1JKa2FsMEhWZ2FwOVFHeXY1d3hMdHFwQXFoSnVzL09peCtpbTBtN2NMWVJBME1pakhTZjU1blFaNTd1Y3JYSmJGK1JURHNacW1raXlNKzNrZEMwM281UVZ5bkFwYTRmOTRDYUhReHBrNHpkenFjZUh0M0lKaXkxSFRHMHJ4a01Nc0wzV2ZPYUJNT2tabllLSDZUajllSnozc2tEbEEreFRGMmZLZXRzYVlxcUw1bzFvQW1XMmpZWExvWWZyVEp2ZjFzVFE5Yitxd1VzaXlDVHhxRVlhczlEZWYwOUVRSjZxZWNxVHVZQWZhWDcvK0N5SDRDb05hZ2V1bU0xTi9aTUswd1ZlbTUzWUpVOUNmMzc4UmtaWnVmSTZGWTNoWFlpa290cTlmLzJQOHh5WWxoOThzVDEzYWxCYlpOUG91YkRyQ0VucUFHaGJiN3ZoNGlsSHZsNWlldVdKSE1SWTFxWGhOTEJqZkE2eXFaOG5DWVRCdDJCeVBTbzJicGtWZXR5V1p3YUlOR2VnWmpXYktNaGd5dktjTE50KzVXR2pETUwwTzdCeHA2R096STc4U3BlTklIU0VGaVRXbEVHYlZlUHhub2JMKzZxL1ZWMkhac2FnQ3ZiUzFndnkvaHZmbzhTVmxWNWxlWTVXY1NFQVd2SmhUWkduaFpxN3R6RFpvUnVkU2l5Q3dad0hiTW9GQXJHK0pHWW1rTUtFcnBUOEZ1VHN5TkdBL1JiNzZtN3VKM0hBbHIwaUowR3grSnVmQlZBTVlzbTlGYWlnUlltSTRsUkIxUVFmekxXM0FEb0xXLzlCaXEvRU5nTU5lQ0tzYjd5NytUaWdLSmhxWWV4aUNYdXJlSmRGQ2JvVVpqbzhuNHpmWWd4bklyNlYrWnI4RDg1aHM5bEt3Nkl2bGtSSmh4ZTFMME9BVHZyUW5QdCtqYTg3anVYSG9KczFGM3FEeHY4L1lIOUhsWE1GRFNXRUVGR0FBZzNVRFJlV1Q4RUNIS2VUTGp2UGdYb3BGVGVlU3dVMmtlc0wyaTRpbVgydC9NQnBoOFJBWWRUMmpna1lRVTl4cDNjUTByUk9uNkVTZGZkRkNLeGd3RVZRdjBLRHpocHRaVDRZRm9MdkN1RjN5emNWQnJDV0pzWHJqL2lyMUtxamJPT2xSYmtac2REUWtHYXFQYUhUOXBnNitVbjJLd0VwZWgreDJsemt4eHE4aVdTRm1yM3orem1nN0lkbE42Y3BJTlUwaTE1KzJ3ci9aMUt6NVdaMkV4ZjlieTBZT0hLb04vS0pOcWlDSWZiUnAwbEZuUWhGVDlOemgzWmpRY2I4aTkzUm1ITzVnclRaWDVCaW1yUldKcDZ2dHdJN0xPZ3RZM3JHZWpBQU1FUE1aMU0vWkU3NHp4TW5xOWlJd3Vib2VRaEZBbExrRWdsQTViNDZKVW9SRGhIVExJVWx0RXlMSkV0TmZNcE5TUUhXdEZCSjJnanY2VnZiSHVmZUlhWG9QQXFaak93dlZ2UDJDSVZmU1JWZGd2MXBpV0NTUUlkRDZ1RkJLQ09ha0xOTjAzZnNVZGlqTU8yMjczTWhZTi9XK2tqUFJ1T1hwbnpoSXZPaUZ0T1F2WjA3WGgzVzFYWDBuZ3RoTUs3cXdUN3hoYUsza1oyd0dWY1poOC9iOWU1ZkpNSXdPbzd0RHdFMUlDZ2dGV1BWeFovbGZuZGlnV3lSSzJOU1J4YU84K3BuNnRhSlNWcmJWRVM1MlpCM3BEUGY2S2VULzRVd0p3d3JURStDSXJpTkZRTm84REdEam5URk9CcUkvUVh6MGx6Q2VlbjZ2SFU5djJua2tzK1dpU2NDUVNCWXIyQU5QRUVyVXpoVEN1TGtSbWR6NGxCUEtXeElEa2tUQ3lyS3ZJY0JuelR2Y3VsV1pXTHYvUG1kZG9WcWo1T3k5RDVMYUE9PQ==', '04 May, 2021', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `ServicesId` int(10) NOT NULL,
  `ServiceTitle` varchar(200) NOT NULL,
  `ServiceDesc` varchar(10000) NOT NULL,
  `ServiceImg` varchar(500) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `Status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`ServicesId`, `ServiceTitle`, `ServiceDesc`, `ServiceImg`, `CreatedAt`, `UpdatedAt`, `Status`) VALUES
(17, 'Residentials Propertysdkjcbjksd', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '../storage/img/services/services_982886677_03_May_2021_09_05_31.jpg', '02 May, 2021', '', '1'),
(18, 'Residentials Property', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '../storage/img/services/services_900543859_03_May_2021_09_05_52.jpg', '03 May, 2021', '', '1'),
(19, 'Plots in Delhi', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '../storage/img/services/services_632309959_03_May_2021_09_05_39.jpg', '03 May, 2021', '', '1'),
(20, 'Flats in faridabd', 'cFdQRTI2R1lUbSsrME9lazREaVNUR0RPZ092a1JKdzVBTFFxTTRVM2h3RTJaTDlpRlVTVmhhSjEwNTdHbHlkZkRac2RsVXBMV3UxSE5yU0xWamJ3K1N4M2RNYy8yREZISVhkWisvTGZkUmY0cDR3ZmNjSFdiS0pRbGJlV0llaVZObUdYVGZxTjlLaFprWnRpRVIveTdxUlA1bkJEdmdoaDY2djJzRGFSS05USHhkZHphbDZrbkp0YTExd3IydUh0Q0s2QTNhb2NuUVN6bVhNamhvZmZvWFBISm5DTENHVDNuOGdNcWpENWxIUGZRMjcwWnkvWWQ2ZUhYM2RvMGNjeHFXYTlDL0RHZTFwdDZoelhMY3pkN3hIVWxUS2xyYno4YjBnSjYzdThGZWM4cU55M0ZDSEdyL3FHK2ppR0JlUlV4alVUdmUwU1JNQi80MUdPb2YvQm1LcnZjNHZydnBucnhsZG85Snk4aEZPTkwxUC9DY2daSk1IU3RWMUFnaWhMQXJHSW1qQnpLRm1FL2ZQSmRoLy9aeTVsSXZRKzhwWlBFMGo2TW8xWW80amE0UmdTdkVZdHg0dnNlcHlDbUh0eGhtT3I1YS9GQmZXTVRtM0J4OEF0MXdpb2FiSHkvZ05aN1BTejZLK3V4RVJ1NENJNVBkQ1I4UlBQQ21wcDdTcERIMkJDTEYzbTkyd2Y4SkFuTUxDeGhpS24vemhKOENwYVZEUUpORE1rSlVvemVhYXpUMkZsL1h3SHFYa0lwc000bG85a0lMd2hYN0U4bXVickVUaWwyYkllVjVLSGNpTExaRzBQSm8yT00yYz0=', '../storage/img/services/services_521851643_03_May_2021_09_05_30.jpg', '03 May, 2021', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `sliderid` int(10) NOT NULL,
  `slidertitle` varchar(100) NOT NULL,
  `sliderdesc` varchar(10000) NOT NULL,
  `sliderimg` varchar(200) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `Status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`sliderid`, `slidertitle`, `sliderdesc`, `sliderimg`, `CreatedAt`, `UpdatedAt`, `Status`) VALUES
(6, 'dckj', 'SVpjN294WGlkSm5MTUdPWldDeXc1dz09', '../storage/img/slider/slider_197245723_03_May_2021_03_05_24.jpg', '03 May, 2021', '03 May, 2021', '1'),
(7, 'test demo ', 'U29SaWRKcVpVbVFKSVNGU3AydDUxUT09', '../storage/img/slider/slider_879083495_03_May_2021_07_05_32.png', '03 May, 2021', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sociallinks`
--

CREATE TABLE `sociallinks` (
  `linkid` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sociallinks`
--

INSERT INTO `sociallinks` (`linkid`, `title`, `icon`, `url`, `status`) VALUES
(3, 'fecabooks', 'fa-facebook', 'https://gauravsinghigc.tech', '1'),
(4, 'youtube', 'fa-youtube', 'http://youtube.com', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(10) UNSIGNED NOT NULL,
  `UserTypeId` int(10) NOT NULL,
  `FullName` varchar(50) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `UserStatus` int(2) NOT NULL,
  `CreatedAt` varchar(100) DEFAULT current_timestamp(),
  `UpdatedAt` varchar(100) NOT NULL DEFAULT 'No Last Update',
  `UserProfile` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `UserTypeId`, `FullName`, `EmailId`, `PhoneNumber`, `Username`, `Password`, `UserStatus`, `CreatedAt`, `UpdatedAt`, `UserProfile`) VALUES
(1, 1, 'Gaurav Singh', 'gauravsinghigc@gmail.com', '8447572565', 'gauravsinghigc', 'gauravsinghigc', 1, 'Sun 02 May, 2021 10:05:49 am', 'No Last Update', 'user-icon.png');

-- --------------------------------------------------------

--
-- Table structure for table `usertypes`
--

CREATE TABLE `usertypes` (
  `UserTypeId` int(10) UNSIGNED NOT NULL,
  `UserTypeName` varchar(50) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `AccessType` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertypes`
--

INSERT INTO `usertypes` (`UserTypeId`, `UserTypeName`, `CreatedAt`, `UpdatedAt`, `AccessType`) VALUES
(1, 'ADMINISTRATOR', 'Sun 02 May, 2021 10:05:49 am', '', 'all');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activitytrack`
--
ALTER TABLE `activitytrack`
  ADD PRIMARY KEY (`ActivityId`);

--
-- Indexes for table `configurations`
--
ALTER TABLE `configurations`
  ADD PRIMARY KEY (`ConfigurationId`);

--
-- Indexes for table `equiries`
--
ALTER TABLE `equiries`
  ADD PRIMARY KEY (`enquiryid`);

--
-- Indexes for table `loginlogs`
--
ALTER TABLE `loginlogs`
  ADD PRIMARY KEY (`LogId`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`PagesId`);

--
-- Indexes for table `plots`
--
ALTER TABLE `plots`
  ADD PRIMARY KEY (`plotsid`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`ProjectsId`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`ServicesId`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`sliderid`);

--
-- Indexes for table `sociallinks`
--
ALTER TABLE `sociallinks`
  ADD PRIMARY KEY (`linkid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `usertypes`
--
ALTER TABLE `usertypes`
  ADD PRIMARY KEY (`UserTypeId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activitytrack`
--
ALTER TABLE `activitytrack`
  MODIFY `ActivityId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT for table `configurations`
--
ALTER TABLE `configurations`
  MODIFY `ConfigurationId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `equiries`
--
ALTER TABLE `equiries`
  MODIFY `enquiryid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `loginlogs`
--
ALTER TABLE `loginlogs`
  MODIFY `LogId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `PagesId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plots`
--
ALTER TABLE `plots`
  MODIFY `plotsid` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectsId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `ServicesId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `sliderid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sociallinks`
--
ALTER TABLE `sociallinks`
  MODIFY `linkid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `usertypes`
--
ALTER TABLE `usertypes`
  MODIFY `UserTypeId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
