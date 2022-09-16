//
//  DataController.swift
//  ProjVerao2024
//
//  Created by user222157 on 9/15/22.
//

import Foundation
import CoreData


/**
 
 Data Controller vai ser uma classe que vai agrupar as funcoes que vao permitir manipular os dados:
 
 save() - permite salvar os dados no banco de dados do CoreData
 update() - permite alterar os dados no banco de dados do CoreData
 
 CRUD: Create, Read (Ler tudo ou ler apenas um registro), Update, Delete
 
 Um contexto no Core Data esta relacionado a quais entidades o mesmo pode gerenciar: fazer CRUD das mesmas
 
 try - catch eh um mecanismo que permite "tentar fazer algo" com possibilidade de tratar o erro sem que o aplicativo pare
 
 */


class DataController {

    func save(context: NSManagedObjectContext){
        do{
            // try - catch
            try context.save()
        }
        catch {
            let error = error as NSError
            print("Erro ao salvar os dados no contexto \(error)")
        }
    }
    
    /**
            UUID , name, date, calories
     */
    func addFood(name: String, calories: Double, context : NSManagedObjectContext){
        
        let food = Food(context: context)
        
        food.name = name
        food.calories = calories
        food.id = UUID()
        food.date = Date()
        
        // TODO: Criar função salvar o dados no context
        save(context: context)
    }
    

    func editFood(){
        
    }
    
}
