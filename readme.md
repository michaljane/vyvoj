# Postup pro vývoj a export na GitHub

1. **Inicializace repozitáře**
    ```bash
    git init
    ```

2. **Přidání souborů**
    ```bash
    git add .
    ```

3. **První commit**
    ```bash
    git commit -m "První commit"
    ```

4. **Vytvoření repozitáře na GitHubu**
    - Přihlaste se na [github.com](https://github.com)
    - Klikněte na "New repository"
    - Zadejte název a vytvořte repozitář

5. **Propojení lokálního repozitáře s GitHubem**
    ```bash
    git remote add origin https://github.com/uzivatel/jmeno-repozitare.git
    ```

6. **Export (push) na GitHub**
    ```bash
    git push -u origin master
    ```

7. **Další vývoj**
    - Proveďte změny v souborech
    - Opakujte kroky `git add`, `git commit`, `git push`

    ahoj