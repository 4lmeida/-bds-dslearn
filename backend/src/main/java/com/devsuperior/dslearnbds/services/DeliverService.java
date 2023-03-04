package com.devsuperior.dslearnbds.services;

import com.devsuperior.dslearnbds.dto.DeliverDTO;
import com.devsuperior.dslearnbds.entities.Deliver;
import com.devsuperior.dslearnbds.repositories.DeliverRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class DeliverService {

    @Autowired
    private DeliverRepository repository;

    @Transactional
    public void saveRevision(Long id, DeliverDTO dto) {
        Deliver entity = repository.getOne(id);
        entity.setStatus(dto.getStatus());
        entity.setFeedback(dto.getFeedback());
        entity.setCorrectCount(dto.getCorrectCount());
        repository.save(entity);
    }
}
