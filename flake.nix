{
  outputs =
    { self }:
    {
      templates = {
        default = self.templates.empty;
        empty.path = ./empty;
      };
    };
}
