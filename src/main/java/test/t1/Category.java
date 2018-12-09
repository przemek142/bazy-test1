package test.t1;

import com.fasterxml.jackson.annotation.JsonBackReference;
import lombok.Data;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
public class Category {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    String name;

//    @JsonBackReference
    @ManyToMany
        @JoinColumn(name = "categories")
    List<Book> books;

    public Category() {
    }

}
