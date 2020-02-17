import { Component, OnInit } from '@angular/core';
import { TypeUser } from 'src/app/shared/models/TypeUser';
import { TypeUserService } from 'src/app/shared/services/type-user.service';
import { FormGroup, FormControl } from '@angular/forms';


@Component({
  selector: 'app-gestion-type-utilisateur',
  templateUrl: './gestion-type-utilisateur.component.html',
  styleUrls: ['./gestion-type-utilisateur.component.css']
})
export class GestionTypeUtilisateurComponent implements OnInit {

  public typeUsers: TypeUser[];
  public typeUser: TypeUser;
  public form: FormGroup;

  constructor(private typeUserService: TypeUserService) { }

  ngOnInit() {
    this.typeUserService.getTypeUserList().subscribe((typeUsers: TypeUser[]) => {
      this.typeUsers = typeUsers
    });

    this.form = new FormGroup({
      id: new FormControl(),
      type: new FormControl()
    })
   
  }

  postTypeUser(form: FormGroup) {
    this.typeUser = new TypeUser();
    this.typeUser.id = null;
    this.typeUser.type = form.controls['type'].value;
    this.typeUserService.createTypeUser(this.typeUser).subscribe();
    this.form.reset();
  }

  updateTypeUser(form: FormGroup) {
    this.typeUser;
    this.typeUser.id = form.controls['id'].value;
    this.typeUser.type = form.controls['type'].value;
    this.typeUserService.updateTypeUser(this.typeUser).subscribe();
    this.form.reset();
  }

  // deleteTypeUser(form: FormGroup) {
  //   this.typeUser;
  //   this.typeUser.id = form.controls['id'].value;
  //   this.typeUserService.deleteTypeUser(this.typeUser).subscribe();
  //   this.form.reset();
  // }

}

