﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using DTO;
namespace DAO
{
    class AcademicAffairsOfficeDAO
    {
        // load danh sách sinh viên theo lớp, theo năm học
        static SqlConnection con;

        public static List<StudentDTO> LoadStudent(string className, string SchoolYear)
        {
            string sTruyVan = @"Select IDStudent, Name, Gender,Email, Phone, BirthDay from Student where nameClass = '" + className + @"' and ClassSchoolYear = '" + SchoolYear+"'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sTruyVan, con);
            if (dt.Rows.Count == 0)
            {
                return null;
            }
            List<StudentDTO> result = new List<StudentDTO>();
            for (int i=0;i<dt.Rows.Count;i++)
            {
                StudentDTO student = new StudentDTO();
                student.Id = dt.Rows[i]["IDStudent"].ToString();
                student.Name = dt.Rows[i]["Name"].ToString();
                student.Gender = dt.Rows[i]["Gender"].ToString();
                student.Email = dt.Rows[i]["Email"].ToString();
                student.Phone = dt.Rows[i]["Phone"].ToString();
                student.DateofBith = dt.Rows[i]["BirthDay"].ToString();
                result.Add(student);
            }
            DataProvider.CloseConnection(con);
            return result;
        }

        // Xem điểm sinh viên theo lớp, theo môn và theo năm học, theo học kỳ
        public static DataTable LoadMark(string className, string nameSubject, string schoolYear, string Semester)
        {
            string sCommand = @"Select Student.IDStudent, Student.Name, Mark.FirstFifteenMinutes, Mark.SecondFifteenMinutes, Mark.ThirdFifteenMinutes, Mark.FirstFortyFiveMinutes, Mark.SecondFortyFiveMinutes, Mark.ThirdFortyFiveMinutes, Mark.SemesterMark
                                from Mark join Student on Mark.IDStudent = Student.IDStudent join Subject on Mark.IDSubject = Subject.IDSubject 
                                where Mark.nameClass = '" + className + @"'and Mark.schoolYear = '" + schoolYear + @"'and Subject.NameSubject = N'" + nameSubject + @"'and Mark.Semester = '"+Semester+"'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            DataProvider.CloseConnection(con);
            return dt;
        }

        // Tìm sinh viên theo tên, trả về ID sinh viên
        public static List<string> FindStudentByName(string nameStudent)
        {
            string sCommand = @"Select IDStudent from Student where Name = N'" + nameStudent + "'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            if (dt.Rows.Count == 0)
            {
                return null;
            }
            List<string> result = new List<string>();
            for (int i = 0; i < dt.Rows.Count; i++)
            {   
                string id = dt.Rows[0][0].ToString();
                result.Add(id);
            }
            DataProvider.CloseConnection(con);
            return result;
        }

        // Tìm sinh viên theo ID, trả về ID sinh viên
        public static string FindStudentByID(string ID)
        {
            string sCommand = @"Select IDStudent from Student where IDStudent = '" + ID + "'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            if (dt.Rows.Count == 0)
            {
                return null;
            }
            string result;
            result = dt.Rows[0][0].ToString();
            DataProvider.CloseConnection(con);
            return result;
        }

        // Tìm sinh viên theo lớp, trả về ID sinh viên
        public static List<string> FindStudentByClass(string Class)
        {
            string sCommand = @"Select IDStudent from Student where nameClass = '" + Class + "'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            if (dt.Rows.Count == 0)
            {
                return null;
            }
            List<string> result = new List<string>();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                string id = dt.Rows[0][0].ToString();
                result.Add(id);
            }
            DataProvider.CloseConnection(con);
            return result;
        }

        // Hàm phục vụ cho việc tìm kiếm sinh viên lúc đang xem điểm (theo tên)
        public static DataTable FindStudentByNameWhenGetListMark(string nameStudent,string className, string nameSubject, string schoolYear, string Semester)
        {
            List<string> listID = FindStudentByName(nameStudent);
            string endCommand = "(N'";
            int n = listID.Count;
            for (int i = 0; i< n;i++)
            {
                if (i != n - 1)
                {
                    endCommand += listID[i] + "',N'";
                }
                else
                {
                    endCommand += listID[i] + "')";
                }

            }
            
            string sCommand = @"Select Student.IDStudent, Student.Name, Mark.FirstFifteenMinutes, Mark.SecondFifteenMinutes, Mark.ThirdFifteenMinutes, Mark.FirstFortyFiveMinutes, Mark.SecondFortyFiveMinutes, Mark.ThirdFortyFiveMinutes, Mark.SemesterMark
                                from Mark join Student on Mark.IDStudent = Student.IDStudent join Subject on Mark.IDSubject = Subject.IDSubject 
                                where Mark.nameClass = '" + className + @"'and Mark.schoolYear = '" + schoolYear + @"'and Subject.NameSubject = N'" + nameSubject + @"'and Mark.Semester = '" + Semester + "' and Student.IDStudent in " + endCommand ;
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            DataProvider.CloseConnection(con);
            return dt;
        }

        // Hàm phục vụ cho việc tìm kiếm sinh viên lúc đang xem điểm (theo ID)
        public static DataTable FindStudentByIDWhenGetListMark(string id, string className, string nameSubject, string schoolYear, string Semester)
        {
            string ID = FindStudentByID(id);
            string sCommand = @"Select Student.IDStudent, Student.Name, Mark.FirstFifteenMinutes, Mark.SecondFifteenMinutes, Mark.ThirdFifteenMinutes, Mark.FirstFortyFiveMinutes, Mark.SecondFortyFiveMinutes, Mark.ThirdFortyFiveMinutes, Mark.SemesterMark
                                from Mark join Student on Mark.IDStudent = Student.IDStudent join Subject on Mark.IDSubject = Subject.IDSubject 
                                where Mark.nameClass = '" + className + @"'and Mark.schoolYear = '" + schoolYear + @"'and Subject.NameSubject = N'" + nameSubject + @"'and Mark.Semester = '" + Semester + "' and Student.IDStudent = '" + ID+"'";
            con = DataProvider.OpenConnection();
            DataTable dt = DataProvider.GetDataTable(sCommand, con);
            DataProvider.CloseConnection(con);
            return dt;
        }
    }
}
