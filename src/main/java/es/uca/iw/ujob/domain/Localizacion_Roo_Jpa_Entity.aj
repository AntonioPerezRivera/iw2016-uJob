// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package es.uca.iw.ujob.domain;

import es.uca.iw.ujob.domain.Localizacion;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Version;

privileged aspect Localizacion_Roo_Jpa_Entity {
    
    declare @type: Localizacion: @Entity;
    
    @Version
    @Column(name = "version")
    private Integer Localizacion.version;
    
    public Integer Localizacion.getVersion() {
        return this.version;
    }
    
    public void Localizacion.setVersion(Integer version) {
        this.version = version;
    }
    
}
