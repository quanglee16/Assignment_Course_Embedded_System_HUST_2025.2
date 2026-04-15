#include "hashtable.h"

int main() {
    Node* my_buckets[TABLE_SIZE];
    init_table(my_buckets);

    insert(my_buckets, "An", "0911");
    insert(my_buckets, "An", "0888");
    insert(my_buckets, "Binh", "0922");
    
    display(my_buckets);
    search(my_buckets, "An");
    
    delete_contact(my_buckets, "An", "0911");
    display(my_buckets);

    clear_table(my_buckets);
    return 0;
}