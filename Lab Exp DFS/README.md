START

    Create a graph
    Create an empty visited set

    DEFINE DFS(node)

        Mark node as visited
        Add node to result

        FOR each neighbour of node

            IF neighbour is not visited THEN
                CALL DFS(neighbour)
            END IF

        END FOR

    END DFS

    CALL DFS(starting node)

    PRINT DFS traversal

STOP
