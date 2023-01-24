const express = require('express');
const mysql = require('mysql');
const BodyParser = require('body-parser');

const app = express();

app.use(BodyParser.urlencoded({ extended: true }))

app.set("view engine", "ejs")
app.set("views", "views")
app.use(express.static(__dirname + '/views/utility'));

const db = mysql.createConnection({
    host: "localhost",
    database: "kb_hanifa",
    user: "root",
    password: "",
})

db.connect((err) => {

    if (err) throw err;

    console.log("database is currently running...");

    app.get("/", (req, res) => {
        const home = "SELECT * FROM home";
        db.query(home, (err, result) => {

            const data_home = JSON.parse(JSON.stringify(result));
            res.render("index", { data_home: data_home });

        })
    })

    app.post("/updateAbout", (req, res) => {
        const updateSql = `update home set about_paragraph = '${req.body.about}' where id_home = '1';`
        db.query(updateSql, (err, result) => {
            if (err) throw err;
            res.redirect("/");
        })
    })

    app.post("/updateGuru", (req, res) => {
        const updateSql = `update home set guru_name1 = '${req.body.guru1}', guru_name2 = '${req.body.guru2}', 
                            guru_name3 = '${req.body.guru3}', guru_name4 = '${req.body.guru4}' where id_home = '1' ;`

        db.query(updateSql, (err, result) => {
            if (err) throw err;
            res.redirect("/");
        })
    })

    app.post("/updateVision", (req, res) => {
        const updateSql = `update home set vision_paragraph = '${req.body.vision}' where id_home = '1';`

        db.query(updateSql, (err, result) => {
            if (err) throw err;
            res.redirect("/");
        })
    })

    app.post("/updateMission", (req, res) => {
        const updateSql = `update home set mission_detail1 = '${req.body.mission1}', 
                        mission_detail2 = '${req.body.mission2}', mission_detail3 = '${req.body.mission3}' where id_home = '1';`

        db.query(updateSql, (err, result) => {
            if (err) throw err;
            res.redirect("/");
        })
    })

    app.post("/updateProcess", (req, res) => {
        const updateSql = `update home set process_paragraph = '${req.body.prosesDetail}', 
                        process1 = '${req.body.detail1}', process2 = '${req.body.detail2}', process3 = '${req.body.detail3}', process4 = '${req.body.detail4}' where id_home = '1';`

        db.query(updateSql, (err, result) => {
            if (err) throw err;
            res.redirect("/");
        })
    })

})

app.listen(8001, () => {
    console.log("ready");
})