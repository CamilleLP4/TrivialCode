package fr.api.project.app.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import fr.api.project.app.model.entity.Ranking;
import fr.api.project.app.repository.RankingRepository;

@CrossOrigin("*")
@RestController
public class RankingController 
{	

	@Autowired
	private RankingRepository rankingRepository;
	
	/**
	 * m�thode qui permet de rajouter un score au classement
	 * @param ranking le nouveau rang
	 * @return le rang ajout�
	 */
	@PostMapping("/rank/ajout")
	@ResponseStatus(code = HttpStatus.CREATED)
	public Ranking ajoutRank(@RequestBody Ranking rank) 
	{
		return rankingRepository.saveAndFlush(rank);
	}
	
	/**
	 * m�thode qui permet d'afficher le classement
	 * @return classement
	 */
	@GetMapping("/rank/afficher")
	public List<Ranking> afficherRank() 
	{
		return rankingRepository.findAll();
	}
	
	/**
	 * m�thode qui permet de modifier le classement
	 * @param newRank
	 */
	@PutMapping("/rank/modifier")
	public void modifierRank(@RequestBody Ranking newRank) 
	{
		Optional<Ranking> oldRank = rankingRepository.findById(newRank.getId());
		  if(oldRank.isPresent()) 
		  {
			  rankingRepository.saveAndFlush(newRank);
		  }
	}
}
