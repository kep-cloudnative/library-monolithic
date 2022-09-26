package com.kep.library.dto;

import com.kep.library.entity.CategoryEntity;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Component
@Data
@NoArgsConstructor
@AllArgsConstructor
public class CategoryDto {

  private String id;

  private String name;

  public CategoryEntity toEntity() {
    return new CategoryEntity(id, name);
  }
}
