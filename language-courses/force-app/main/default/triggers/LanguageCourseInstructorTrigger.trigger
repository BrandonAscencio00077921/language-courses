trigger LanguageCourseInstructorTrigger on Language_Course_Instructor__c (before insert) {
    for (Language_Course_Instructor__c instructor : Trigger.new) {
        // Lógica sencilla de ejemplo
        System.debug('Creando nuevo registro de Instructor de Curso de Idiomas.');
    }
}