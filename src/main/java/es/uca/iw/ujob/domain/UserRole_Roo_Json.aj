// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package es.uca.iw.ujob.domain;

import es.uca.iw.ujob.domain.UserRole;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect UserRole_Roo_Json {
    
    public String UserRole.toJson() {
        return new JSONSerializer()
        .exclude("*.class").deepSerialize(this);
    }
    
    public String UserRole.toJson(String[] fields) {
        return new JSONSerializer()
        .include(fields).exclude("*.class").deepSerialize(this);
    }
    
    public static UserRole UserRole.fromJsonToUserRole(String json) {
        return new JSONDeserializer<UserRole>()
        .use(null, UserRole.class).deserialize(json);
    }
    
    public static String UserRole.toJsonArray(Collection<UserRole> collection) {
        return new JSONSerializer()
        .exclude("*.class").deepSerialize(collection);
    }
    
    public static String UserRole.toJsonArray(Collection<UserRole> collection, String[] fields) {
        return new JSONSerializer()
        .include(fields).exclude("*.class").deepSerialize(collection);
    }
    
    public static Collection<UserRole> UserRole.fromJsonArrayToUserRoles(String json) {
        return new JSONDeserializer<List<UserRole>>()
        .use("values", UserRole.class).deserialize(json);
    }
    
}
