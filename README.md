<h1 align="center">OCR API</h1>
<p align = "center"> An API to extract text from Images</p>

<p align="center">
  <a href="#-technology">Technology</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
    <a href="#-project">Project</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-how-to-run">How to Run</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-license">License</a>
</p>

<p align="center">
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=MIT&color=8257E5&labelColor=000000">
</p>

## ✨ Technology

The Project was develop as using the following techs:
- [Fast API](https://fastapi.tiangolo.com/)
- [Pytesseract](https://pypi.org/project/pytesseract/)


## 💻 Project

This project was developed as part of the "[Build a REST API Using Python and Deploy it to Microsoft Azure](https://www.educative.io/courses/rest-api-python-microsoft-azure)" course on [Educative](https://www.educative.io/). The goal of the project is to create an API using the FastAPI framework, which can simultaneously extract text from images uploaded by users. Using FastAPI allowed us to build a performant and scalable API with minimal boilerplate code.

One of the key features of our API is its ability to extract text from images. By leveraging third-party libraries and machine learning models, we were able to build a robust OCR (Optical Character Recognition) system that can accurately recognize text from a wide variety of image formats.

Overall, this project was an excellent learning opportunity that helped us develop our Python programming skills, as well as gain experience with deploying applications on a cloud platform.

###  📓 Requirements 
As educational project, and the purpose is use the concepts of CRUD, then we requirements of the our applications is to : 

1. Post one or more Images to Extract from images


### End Points
The API has the following end points:

| Type       | url               | Functionality                                |
| ---------- | ----------------- | -------------------------------------------- |
| ```post``` | "/api/v1/extract_text"      | Post one or more Images                              |



## 🚀 How to Run

To run the this project 

- Clone the repo and access the directory;
- You can use the following command:
```bash 
python -m venv ./venv
.\venv\Scripts\activate
pip install -r .\requirements.txt
uvicorn main:app --host localhost --port 8000 --reload
```


## 📄 License
The projects is under the MIT license. See the file [LICENSE](LICENSE) fore more details

---
## Author

Made with ♥ by Rafael 👋🏻


[![Linkedin Badge](https://img.shields.io/badge/-Rafael-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/tgmarinho/)](https://www.linkedin.com/in/rafael-mgr/)
[![Gmail Badge](https://img.shields.io/badge/-Gmail-red?style=flat-square&link=mailto:nelsonsantosaraujo@hotmail.com)](mailto:ribeirorafaelmatehus@gmail.com)
