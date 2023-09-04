package com.example.labworkservletmanuf.Class;

public class Manufacturer {
    private String name;
    private String headquarters;
    private String logoUrl;
    private int employeeCount;
    private String description;

    @Override
    public String toString() {
        return "Manufacturer{" +
                "name='" + name + '\'' +
                ", headquarters='" + headquarters + '\'' +
                ", logoUrl='" + logoUrl + '\'' +
                ", employeeCount=" + employeeCount +
                ", description='" + description + '\'' +
                '}';
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setHeadquarters(String headquarters) {
        this.headquarters = headquarters;
    }

    public void setLogoUrl(String logoUrl) {
        this.logoUrl = logoUrl;
    }

    public void setEmployeeCount(int employeeCount) {
        this.employeeCount = employeeCount;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public String getHeadquarters() {
        return headquarters;
    }

    public String getLogoUrl() {
        return logoUrl;
    }

    public int getEmployeeCount() {
        return employeeCount;
    }

    public String getDescription() {
        return description;
    }

    public Manufacturer() {
    }

    public Manufacturer(String name, String headquarters, String logoUrl, int employeeCount, String description) {
        this.name = name;
        this.headquarters = headquarters;
        this.logoUrl = logoUrl;
        this.employeeCount = employeeCount;
        this.description = description;
    }
}
