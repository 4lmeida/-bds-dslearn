package com.devsuperior.dslearnbds.dto;

import com.devsuperior.dslearnbds.entities.Deliver;
import com.devsuperior.dslearnbds.entities.enums.DeliverStatus;

import java.io.Serializable;

public class DeliverDTO implements Serializable {

    private DeliverStatus status;
    private String feedback;
    private Integer correctCount;

    public DeliverDTO()  {
    }

    public DeliverDTO(DeliverStatus status, String feedback, Integer correctCount) {
        this.status = status;
        this.feedback = feedback;
        this.correctCount = correctCount;
    }

    public DeliverDTO(Deliver entity) {
        status = entity.getStatus();
        feedback = entity.getFeedback();
        correctCount = entity.getCorrectCount();
    }

    public DeliverStatus getStatus() {
        return status;
    }

    public String getFeedback() {
        return feedback;
    }

    public Integer getCorrectCount() {
        return correctCount;
    }
}
