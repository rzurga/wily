wily Cookbook
=============
This cookbook tweaks ubuntu/wily64 box

Requirements
------------
The starting box has to be ubuntu/wily64

Attributes
----------
None

Usage
-----
#### wily::default
Just include `wily` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[wily]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Robert Zurga (vagrant@zurga.com)
