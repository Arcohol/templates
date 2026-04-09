{
  outputs =
    { self }:
    {
      templates = {
        default = self.templates.empty;
        empty.path = ./empty;
        rust.path = ./rust;
      };
    };
}
