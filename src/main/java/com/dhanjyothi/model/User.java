package com.dhanjyothi.model;

import javax.persistence.Transient;
import lombok.NonNull;

public class User {

    @Transient
    @NonNull
    private String lastName;
 
    @Transient
    @NonNull
    private String firstName;
	
}
