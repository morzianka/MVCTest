package validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String> {
   private String[] coursePrefix;

   public void initialize(CourseCode constraint) {
      coursePrefix = constraint.value();
   }

   public boolean isValid(String text, ConstraintValidatorContext context) {
       if(text != null) {
           for (String prefix : coursePrefix) {
               if (text.startsWith(prefix))
                   return true;
           }
           return false;
       }
      return true;
   }
}
