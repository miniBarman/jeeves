package com.jeeves.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "ROLES")
public class RoleEntity {

    @Id
    @SequenceGenerator(name = "userJpaSequence", sequenceName = "USER_SEQUENCE", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "userJpaSequence")
    private int id;

    @Column(length = 20)
    private String name;
}
