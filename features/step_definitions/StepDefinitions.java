package com.example;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.*;

public class StepDefinitions {
    public Actionwords actionwords = new Actionwords();


    @Given("save with following attributes")
    public void saveWithFollowingAttributes(DataTable datatable) {
        actionwords.saveWithFollowingAttributes(datatable);
    }

    @Given("save the flight {string}")
    public void saveTheFlight(String flightNo) {
        actionwords.saveTheFlight(flightNo);
    }

    @Given("check if it is saved")
    public void checkIfItIsSaved() {
        actionwords.checkIfItIsSaved();
    }
}