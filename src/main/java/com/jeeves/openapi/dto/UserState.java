package com.jeeves.openapi.dto;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.jeeves.openapi.dto.Role;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;
import java.io.Serializable;
import javax.validation.Valid;
import javax.validation.constraints.*;

/**
 * UserState
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.SpringCodegen", date = "2020-05-28T21:35:07.176192400+03:00[Europe/Moscow]")

public class UserState  implements Serializable {
  private static final long serialVersionUID = 1L;

  @JsonProperty("id")
  private Integer id;

  @JsonProperty("username")
  private String username;

  @JsonProperty("email")
  private String email;

  @JsonProperty("token")
  private String token;

  @JsonProperty("roles")
  @Valid
  private List<Role> roles = null;

  public UserState id(Integer id) {
    this.id = id;
    return this;
  }

  /**
   * Get id
   * @return id
  */
  @ApiModelProperty(value = "")


  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public UserState username(String username) {
    this.username = username;
    return this;
  }

  /**
   * Get username
   * @return username
  */
  @ApiModelProperty(value = "")


  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  public UserState email(String email) {
    this.email = email;
    return this;
  }

  /**
   * Get email
   * @return email
  */
  @ApiModelProperty(value = "")


  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public UserState token(String token) {
    this.token = token;
    return this;
  }

  /**
   * Get token
   * @return token
  */
  @ApiModelProperty(value = "")


  public String getToken() {
    return token;
  }

  public void setToken(String token) {
    this.token = token;
  }

  public UserState roles(List<Role> roles) {
    this.roles = roles;
    return this;
  }

  public UserState addRolesItem(Role rolesItem) {
    if (this.roles == null) {
      this.roles = new ArrayList<>();
    }
    this.roles.add(rolesItem);
    return this;
  }

  /**
   * Get roles
   * @return roles
  */
  @ApiModelProperty(value = "")

  @Valid

  public List<Role> getRoles() {
    return roles;
  }

  public void setRoles(List<Role> roles) {
    this.roles = roles;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UserState userState = (UserState) o;
    return Objects.equals(this.id, userState.id) &&
        Objects.equals(this.username, userState.username) &&
        Objects.equals(this.email, userState.email) &&
        Objects.equals(this.token, userState.token) &&
        Objects.equals(this.roles, userState.roles);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, username, email, token, roles);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class UserState {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    username: ").append(toIndentedString(username)).append("\n");
    sb.append("    email: ").append(toIndentedString(email)).append("\n");
    sb.append("    token: ").append(toIndentedString(token)).append("\n");
    sb.append("    roles: ").append(toIndentedString(roles)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
}

