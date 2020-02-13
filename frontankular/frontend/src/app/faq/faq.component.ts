import { Component, OnInit } from '@angular/core';
import { Faq } from '../shared/models/faq';
import { FaqService } from '../shared/services/faq.service';

@Component({
  selector: 'app-faq',
  templateUrl: './faq.component.html',
  styleUrls: ['./faq.component.css']
})
export class FaqComponent implements OnInit {

  faqs: Faq[];
  test: Faq;
  response: string;

  constructor(private faqService: FaqService) { }

  ngOnInit() {
    this.getFaqList();
  }

  /**
   * Recupere la liste des Faqs
   */
  getFaqList() {
    this.faqService.getFaqsList()
        .subscribe(faqs => this.faqs = faqs);
  }

  // a supprimé apres les test
  postFaq()  {
    this.test = new Faq();
    this.test.id = 1;
    this.test.priority = 1;
    this.test.question = 'test';
    this.test.response = 'ca marche2?';
    this.faqService.createFaq(this.test).subscribe();
  }

  updateFaq()  {
    this.test = new Faq();
    this.test.id = 2;
    this.test.priority = 1;
    this.test.question = 'testmodif';
    this.test.response = 'modif';
    this.faqService.updateFaq(this.test).subscribe();
  }

  deleteFaq()  {
    this.test = new Faq();
    this.test.id = 29;
    this.faqService.deleteFaq(this.test).subscribe();
  }
  // a supprimé apres les test
}
