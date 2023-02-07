package bcp_pkg;
     typedef struct packed {
        logic [7:0] base_address;
        logic [1:0] offset;
        logic [1:0] assignment;
    } unit_assignment;
endpackage