START

    Create a graph
    Create an empty queue
    Create an empty visited set

    Insert the starting node into queue
    Mark starting node as visited

    WHILE queue is not empty

        Remove the front node from queue
        Add node to result

        FOR each neighbour of node

            IF neighbour is not visited THEN
                Mark neighbour as visited
                Insert neighbour into queue
            END IF

        END FOR

    END WHILE

    PRINT BFS traversal

STOP
