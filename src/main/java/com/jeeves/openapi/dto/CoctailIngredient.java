package com.jeeves.openapi.dto;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.jeeves.openapi.dto.Coctail;
import com.jeeves.openapi.dto.Ingredient;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.math.BigDecimal;
import org.openapitools.jackson.nullable.JsonNullable;
import java.io.Serializable;
import javax.validation.Valid;
import javax.validation.constraints.*;

/**
 * CoctailIngredient
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.SpringCodegen", date = "2020-05-27T23:26:03.106059300+03:00[Europe/Moscow]")

public class CoctailIngredient  implements Serializable {
  private static final long serialVersionUID = 1L;

  @JsonProperty("id")
  private Integer id;

  @JsonProperty("coctail")
  private Coctail coctail;

  @JsonProperty("ingredient")
  private Ingredient ingredient;

  @JsonProperty("volume")
  private BigDecimal volume;

  @JsonProperty("unit")
  private String unit;

  public CoctailIngredient id(Integer id) {
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

  public CoctailIngredient coctail(Coctail coctail) {
    this.coctail = coctail;
    return this;
  }

  /**
   * Get coctail
   * @return coctail
  */
  @ApiModelProperty(value = "")

  @Valid

  public Coctail getCoctail() {
    return coctail;
  }

  public void setCoctail(Coctail coctail) {
    this.coctail = coctail;
  }

  public CoctailIngredient ingredient(Ingredient ingredient) {
    this.ingredient = ingredient;
    return this;
  }

  /**
   * Get ingredient
   * @return ingredient
  */
  @ApiModelProperty(value = "")

  @Valid

  public Ingredient getIngredient() {
    return ingredient;
  }

  public void setIngredient(Ingredient ingredient) {
    this.ingredient = ingredient;
  }

  public CoctailIngredient volume(BigDecimal volume) {
    this.volume = volume;
    return this;
  }

  /**
   * Get volume
   * @return volume
  */
  @ApiModelProperty(value = "")

  @Valid

  public BigDecimal getVolume() {
    return volume;
  }

  public void setVolume(BigDecimal volume) {
    this.volume = volume;
  }

  public CoctailIngredient unit(String unit) {
    this.unit = unit;
    return this;
  }

  /**
   * Get unit
   * @return unit
  */
  @ApiModelProperty(value = "")


  public String getUnit() {
    return unit;
  }

  public void setUnit(String unit) {
    this.unit = unit;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CoctailIngredient coctailIngredient = (CoctailIngredient) o;
    return Objects.equals(this.id, coctailIngredient.id) &&
        Objects.equals(this.coctail, coctailIngredient.coctail) &&
        Objects.equals(this.ingredient, coctailIngredient.ingredient) &&
        Objects.equals(this.volume, coctailIngredient.volume) &&
        Objects.equals(this.unit, coctailIngredient.unit);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, coctail, ingredient, volume, unit);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class CoctailIngredient {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    coctail: ").append(toIndentedString(coctail)).append("\n");
    sb.append("    ingredient: ").append(toIndentedString(ingredient)).append("\n");
    sb.append("    volume: ").append(toIndentedString(volume)).append("\n");
    sb.append("    unit: ").append(toIndentedString(unit)).append("\n");
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

