<aside class="sidebar">
    <div class="profesores-ausentes">
        <table class="tabla-profesores-ausentes">
            <caption>Profesores Ausentes</caption>
            <tbody class="tbody">
                <tr class="thead">
                    <th>Profesor</th>
                    <th>Desde</th>
                    <th class="p">Hasta</th>
                </tr>
            </tbody>
        </table>
        <div class="separador"></div>
        <div class="scroll">
            <table class="tabla-profesores-ausentes">
                    <?php
                        require("../Sidebar/AusenciaDocenteDAO.php");
                        $ausenciaDocenteDAO = new AusenciaDocenteDAO();
                        $result = $ausenciaDocenteDAO->selectAll();
                        while (($row = $result->fetch_array()) != null) {
                            echo("
                                <tr>
                                    <td>" . $row['profesor'] . "</td>
                                    <td>" . $row['fecInicio'] . "</td>
                                    <td>" . $row['fecFin'] . "</td>
                                </tr>
                            ");
                        }
                    ?>
            </table>
         </div>
    </div>
    <div class="campus">
            <a href="https://tecnica1pinamar.edu.ar/moodle30/login/index.php" target="_blank"><img src="../Imagenes/moodle.png" alt="Moodle"></a>
    </div>
</aside>