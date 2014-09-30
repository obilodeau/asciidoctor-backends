# Add custom functions to this module that you want to use in your Slim
# templates. Within the template you must namespace the function
# (unless someone can show me how to include them in the evaluation context).
# You can change the namespace to whatever you want.
module Helpers
  # Returns a javascript true or false string depending on the content stored
  # in the given attribute.
  def self.attr_jsbool(attribute_name, default)

    value = attr(attribute_name, default);
    if value
      return 'true';
    else
      return default;
    end
  end
end
