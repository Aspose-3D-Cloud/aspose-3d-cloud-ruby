=begin
#Aspose.ThreeD Cloud API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.11-SNAPSHOT

=end

# Common files
require_relative 'AsposeThreeDCloud/api_client'
require_relative 'AsposeThreeDCloud/api_error'
require_relative 'AsposeThreeDCloud/version'
require_relative 'AsposeThreeDCloud/configuration'

# Models
require_relative 'AsposeThreeDCloud/models/access_token_response'
require_relative 'AsposeThreeDCloud/models/box'
require_relative 'AsposeThreeDCloud/models/collada_transform_style'
require_relative 'AsposeThreeDCloud/models/cylinder'
require_relative 'AsposeThreeDCloud/models/disc_usage'
require_relative 'AsposeThreeDCloud/models/draco_compression_level'
require_relative 'AsposeThreeDCloud/models/entity'
require_relative 'AsposeThreeDCloud/models/error'
require_relative 'AsposeThreeDCloud/models/error_details'
require_relative 'AsposeThreeDCloud/models/file_content_type'
require_relative 'AsposeThreeDCloud/models/file_system'
require_relative 'AsposeThreeDCloud/models/file_system_type'
require_relative 'AsposeThreeDCloud/models/file_versions'
require_relative 'AsposeThreeDCloud/models/files_list'
require_relative 'AsposeThreeDCloud/models/files_upload_result'
require_relative 'AsposeThreeDCloud/models/model_data'
require_relative 'AsposeThreeDCloud/models/object_exist'
require_relative 'AsposeThreeDCloud/models/pdf_lighting_scheme'
require_relative 'AsposeThreeDCloud/models/pdf_render_mode'
require_relative 'AsposeThreeDCloud/models/plane'
require_relative 'AsposeThreeDCloud/models/save_format'
require_relative 'AsposeThreeDCloud/models/save_options'
require_relative 'AsposeThreeDCloud/models/sphere'
require_relative 'AsposeThreeDCloud/models/storage_exist'
require_relative 'AsposeThreeDCloud/models/storage_file'
require_relative 'AsposeThreeDCloud/models/torus'
require_relative 'AsposeThreeDCloud/models/transform'
require_relative 'AsposeThreeDCloud/models/vector3'
require_relative 'AsposeThreeDCloud/models/amf_save_option'
require_relative 'AsposeThreeDCloud/models/collada_save_option'
require_relative 'AsposeThreeDCloud/models/discreet3_ds_save_option'
require_relative 'AsposeThreeDCloud/models/draco_save_option'
require_relative 'AsposeThreeDCloud/models/fbx_save_option'
require_relative 'AsposeThreeDCloud/models/file_version'
require_relative 'AsposeThreeDCloud/models/gltf_save_option'
require_relative 'AsposeThreeDCloud/models/obj_save_option'
require_relative 'AsposeThreeDCloud/models/pdf_save_option'
require_relative 'AsposeThreeDCloud/models/ply_save_option'
require_relative 'AsposeThreeDCloud/models/rvm_save_option'
require_relative 'AsposeThreeDCloud/models/stl_save_option'
require_relative 'AsposeThreeDCloud/models/u3_d_save_option'

# APIs
require_relative 'AsposeThreeDCloud/api/three_d_cloud_api'

module AsposeThreeDCloud
  class << self
    # Customize default settings for the SDK using block.
    #   AsposeThreeDCloud.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
