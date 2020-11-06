# Megadados2020-2-Projeto1
Projeto 1 da disciplina Megadados - repositorio para alunos

Antes de executar o serviço, é necessário preparar o ambiente com os databases e tabelas que serão usados. Para tal, rode o script create_database.sql, localizado em /tasklist/database/scripts. Ele criará os databases que serão usados ao longo da aplicação. Para criar as tabelas, entre na pasta \tasklist\database\scripts e rode o seguinte comando:

```
python run_all_migrations.py ..\migrations ..\..\config\config.json ..\..\config\db_admin_secrets.json
```

Por fim, para executar o serviço rode:

```
uvicorn tasklist.main:app --reload
```
