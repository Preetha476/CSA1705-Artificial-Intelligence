START
    Create a priority queue
    Insert the start node with cost 0

    Create an empty visited set

    WHILE priority queue is not empty
        Remove the node with minimum cost

        IF node is the goal
            PRINT path
            PRINT total cost
            STOP
        END IF

        IF node is not visited
            Mark node as visited

            FOR each neighbouring node
                Calculate new cost
                Insert neighbour into priority queue
            END FOR
        END IF
    END WHILE

    PRINT "Goal not found"
STOP
