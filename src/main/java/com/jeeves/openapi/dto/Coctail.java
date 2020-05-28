package com.jeeves.openapi.dto;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.jeeves.openapi.dto.CoctailIngredient;
import com.jeeves.openapi.dto.User;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;
import java.io.Serializable;
import javax.validation.Valid;
import javax.validation.constraints.*;

/**
 * Coctail
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.SpringCodegen", date = "2020-05-28T21:35:07.176192400+03:00[Europe/Moscow]")

public class Coctail  implements Serializable {
  private static final long serialVersionUID = 1L;

  @JsonProperty("id")
  private Integer id;

  @JsonProperty("name")
  private String name;

  @JsonProperty("recipe")
  private String recipe;

  @JsonProperty("description")
  private String description;

  @JsonProperty("image")
  private String image;

  @JsonProperty("author")
  private User author;

  @JsonProperty("coctailIngredients")
  @Valid
  private List<CoctailIngredient> coctailIngredients = null;

  public Coctail id(Integer id) {
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

  public Coctail name(String name) {
    this.name = name;
    return this;
  }

  /**
   * Get name
   * @return name
  */
  @ApiModelProperty(value = "")


  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public Coctail recipe(String recipe) {
    this.recipe = recipe;
    return this;
  }

  /**
   * Get recipe
   * @return recipe
  */
  @ApiModelProperty(value = "")


  public String getRecipe() {
    return recipe;
  }

  public void setRecipe(String recipe) {
    this.recipe = recipe;
  }

  public Coctail description(String description) {
    this.description = description;
    return this;
  }

  /**
   * Get description
   * @return description
  */
  @ApiModelProperty(value = "")


  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

  public Coctail image(String image) {
    this.image = image;
    return this;
  }

  /**
   * Get image
   * @return image
  */
  @ApiModelProperty(value = "")


  public String getImage() {
    return image;
  }

  public void setImage(String image) {
    this.image = image;
  }

  public Coctail author(User author) {
    this.author = author;
    return this;
  }

  /**
   * Get author
   * @return author
  */
  @ApiModelProperty(value = "")

  @Valid

  public User getAuthor() {
    return author;
  }

  public void setAuthor(User author) {
    this.author = author;
  }

  public Coctail coctailIngredients(List<CoctailIngredient> coctailIngredients) {
    this.coctailIngredients = coctailIngredients;
    return this;
  }

  public Coctail addCoctailIngredientsItem(CoctailIngredient coctailIngredientsItem) {
    if (this.coctailIngredients == null) {
      this.coctailIngredients = new ArrayList<>();
    }
    this.coctailIngredients.add(coctailIngredientsItem);
    return this;
  }

  /**
   * Get coctailIngredients
   * @return coctailIngredients
  */
  @ApiModelProperty(value = "")

  @Valid

  public List<CoctailIngredient> getCoctailIngredients() {
    return coctailIngredients;
  }

  public void setCoctailIngredients(List<CoctailIngredient> coctailIngredients) {
    this.coctailIngredients = coctailIngredients;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Coctail coctail = (Coctail) o;
    return Objects.equals(this.id, coctail.id) &&
        Objects.equals(this.name, coctail.name) &&
        Objects.equals(this.recipe, coctail.recipe) &&
        Objects.equals(this.description, coctail.description) &&
        Objects.equals(this.image, coctail.image) &&
        Objects.equals(this.author, coctail.author) &&
        Objects.equals(this.coctailIngredients, coctail.coctailIngredients);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, name, recipe, description, image, author, coctailIngredients);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Coctail {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    name: ").append(toIndentedString(name)).append("\n");
    sb.append("    recipe: ").append(toIndentedString(recipe)).append("\n");
    sb.append("    description: ").append(toIndentedString(description)).append("\n");
    sb.append("    image: ").append(toIndentedString(image)).append("\n");
    sb.append("    author: ").append(toIndentedString(author)).append("\n");
    sb.append("    coctailIngredients: ").append(toIndentedString(coctailIngredients)).append("\n");
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

