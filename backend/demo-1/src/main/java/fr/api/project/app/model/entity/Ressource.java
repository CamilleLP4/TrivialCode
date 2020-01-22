package fr.api.project.app.model.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


/**
 * D�claration de l'objet model Ressource
 * mod�le de table pour hibernate
 * id avec avec auto incr�mentation
 * @author trivial code devs
 *
 */
@Entity
public class Ressource 
{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String text;
	private String link;

	public Ressource() {}

	public Ressource(int id, String text, String link) 
	{
		this.id = id;
		this.text = text;
		this.link = link;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}
	
	

}
