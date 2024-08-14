/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.salarios;

/**
 *
 * @author Aluno
 */
public class Salarios {
    
    private String nome;
    private String data;
    private String setor;
    private double salariobase;
    private int horaextra;
    private int mesref;
    private int anoref;
    private String valetransporte;
    private String valealimentacao;
    private int dependentes;
    private double descontoadic;
    private double inss;
    private double quinquenio;
    private double irpf;
    
    
    public Salarios(String nome, String data, String setor, double salariobase, int mesref, int anoref){
        this.nome = nome;
        this.data = data;
        this.setor = setor;
        this.salariobase = salariobase;
        this.mesref = mesref;
        this.anoref = anoref;
    }

    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the data
     */
    public String getData() {
        return data;
    }

    /**
     * @param data the data to set
     */
    public void setData(String data) {
        this.data = data;
    }

    /**
     * @return the setor
     */
    public String getSetor() {
        return setor;
    }

    /**
     * @param setor the setor to set
     */
    public void setSetor(String setor) {
        this.setor = setor;
    }

    /**
     * @return the salariobase
     */
    public double getSalariobase() {
        return salariobase;
    }

    /**
     * @param salariobase the salariobase to set
     */
    public void setSalariobase(double salariobase) {
        this.salariobase = salariobase;
    }

    /**
     * @return the horaextra
     */
    public int getHoraextra() {
        return horaextra;
    }

    /**
     * @param horaextra the horaextra to set
     */
    public void setHoraextra(int horaextra) {
        this.horaextra = horaextra;
    }

    /**
     * @return the mesref
     */
    public int getMesref() {
        return mesref;
    }

    /**
     * @param mesref the mesref to set
     */
    public void setMesref(int mesref) {
        this.mesref = mesref;
    }

    /**
     * @return the anoref
     */
    public int getAnoref() {
        return anoref;
    }

    /**
     * @param anoref the anoref to set
     */
    public void setAnoref(int anoref) {
        this.anoref = anoref;
    }

    /**
     * @return the valetransporte
     */
    public String getValetransporte() {
        return valetransporte;
    }

    /**
     * @param valetransporte the valetransporte to set
     */
    public void setValetransporte(String valetransporte) {
        this.valetransporte = valetransporte;
    }

    /**
     * @return the valealimentacao
     */
    public String getValealimentacao() {
        return valealimentacao;
    }

    /**
     * @param valealimentacao the valealimentacao to set
     */
    public void setValealimentacao(String valealimentacao) {
        this.valealimentacao = valealimentacao;
    }

    /**
     * @return the dependentes
     */
    public int getDependentes() {
        return dependentes;
    }

    /**
     * @param dependentes the dependentes to set
     */
    public void setDependentes(int dependentes) {
        this.dependentes = dependentes;
    }

    /**
     * @return the descontoadic
     */
    public double getDescontoadic() {
        return descontoadic;
    }

    /**
     * @param descontoadic the descontoadic to set
     */
    public void setDescontoadic(double descontoadic) {
        this.descontoadic = descontoadic;
    }

    /**
     * @return the inss
     */
    public double getInss() {
        return inss;
    }

    /**
     * @param inss the inss to set
     */
    public void setInss(double inss) {
        this.inss = inss;
    }

    /**
     * @return the quinquenio
     */
    public double getQuinquenio() {
        return quinquenio;
    }

    /**
     * @param quinquenio the quinquenio to set
     */
    public void setQuinquenio(double quinquenio) {
        this.quinquenio = quinquenio;
    }

    /**
     * @return the irpf
     */
    public double getIrpf() {
        return irpf;
    }

    /**
     * @param irpf the irpf to set
     */
    public void setIrpf(double irpf) {
        this.irpf = irpf;
    }

 
    
}
