package entity;

public class Cargo {

	
	private Integer idCargo;
	private String nome;
	private Double Salario;
	
	
	public Cargo() {
		// TODO Auto-generated constructor stub
	}

	
	

	@Override
	public String toString() {
		return "Cargo [idCargo=" + idCargo + ", nome=" + nome + ", Salario=" + Salario + "]";
	}




	public Integer getIdCargo() {
		return idCargo;
	}


	public void setIdCargo(Integer idCargo) {
		this.idCargo = idCargo;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public Double getSalario() {
		return Salario;
	}


	public void setSalario(Double salario) {
		Salario = salario;
	}
	
	
}
