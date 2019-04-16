
package pharmecy_management;

/**
 *
 * @author User
 */
public class customers {
    private String customer_name;
    private String medicine_name;
    private String quantity;
    private String date;
    private String price;
    customers(){
        
    }
    customers(String customer_name,String medicine_name,String quantity,String date,String price){
        this.customer_name = customer_name;
        this.medicine_name = medicine_name;
        this.quantity =  quantity;
        this.date = date;
        this.price = price;
    }
    String get_customer_name(){
        return customer_name;
    }
    String get_medicine_name(){
        return medicine_name;
    }
    String get_quantity(){
        return quantity;
    }
    String get_date(){
        return date;
    }
    String get_price(){
        return price;
    }
    
}
