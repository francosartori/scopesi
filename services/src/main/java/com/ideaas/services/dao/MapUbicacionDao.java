package com.ideaas.services.dao;

import com.ideaas.services.domain.MapUbicacion;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MapUbicacionDao extends PagingAndSortingRepository<MapUbicacion, Long> {

}
