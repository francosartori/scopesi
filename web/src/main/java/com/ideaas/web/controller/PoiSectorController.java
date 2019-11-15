package com.ideaas.web.controller;

import com.ideaas.services.domain.MapPoi;
import com.ideaas.services.domain.MapPoiEntidad;
import com.ideaas.services.domain.MapPoiSector;
import com.ideaas.services.service.interfaces.MapPoiEntidadService;
import com.ideaas.services.service.interfaces.MapPoiSectorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.List;

@Controller
@RequestMapping("poiSector")
public class PoiSectorController{

    private MapPoiSectorService poiSectorService;

    @Autowired
    public PoiSectorController(MapPoiSectorService poiSectorService) {
        this.poiSectorService = poiSectorService;
    }

    @GetMapping("{id}")
    public String show(@PathVariable Long id, Model model) {
        MapPoiSector poiSector = poiSectorService.get(id);

        model.addAttribute("poiSector", poiSector);

        return "poiSector/show";
    }

    @GetMapping("list")
    public String findAll(@RequestParam(defaultValue = "10") Integer size,
                          @RequestParam(defaultValue = "0") Integer page, Model model){
        List<MapPoiSector> poiSectores = poiSectorService.findAll(size, page,"id");

        model.addAttribute("poiSectores", poiSectores);
        model.addAttribute("page" , page);

        return "poiSector/list";
    }

    @GetMapping("create")
    public String create() {
        return "poiSector/create";
    }

    @PostMapping("addPoiSector")
    public String save(@ModelAttribute MapPoiSector poiSector, RedirectAttributes redirectAttributes){
        poiSectorService.save(poiSector);
        redirectAttributes.addAttribute("id", poiSector.getId());
        return "redirect:/poiSector/{id}";
    }

    @ModelAttribute("poiSector")
    public MapPoiSector get(){
        return new MapPoiSector();
    }

}