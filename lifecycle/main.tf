resource "random_integer" "name" {
     min = 100
     max = 200
  
         lifecycle {
            create_before_destroy = true
            prevent_destroy = true
            ignore_changes = [min,max]
            
         }
}