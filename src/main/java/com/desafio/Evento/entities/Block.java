package com.desafio.Evento.entities;

import jakarta.persistence.*;

import java.time.Instant;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_block")
public class Block {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant start_date;

    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant end_date;
    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;

    public Block(){}

    public Block(Long id, Instant start_date, Instant end_date) {
        this.id = id;
        this.start_date = start_date;
        this.end_date = end_date;

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Instant getStart_date() {
        return start_date;
    }

    public void setStart_date(Instant start_date) {
        this.start_date = start_date;
    }

    public Instant getEnd_date() {
        return end_date;
    }

    public void setEnd_date(Instant end_date) {
        this.end_date = end_date;
    }
}
