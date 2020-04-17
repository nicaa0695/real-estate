module PropertiesHelper
    def property_thumbnail property
        img = property.photo.present? ? property.photo.thumb.url : "placeholder.png"
        image_tag img, class: "property-thumb"
    end

    def property_photo property
        img = property.photo.present? ? property.photo.url : "placeholder.png"
        image_tag img, class: "property-photo"
    end
end
