
START
    Create a priority queue
    Insert start node with f = g + h

    Set g = 0
    Set f = g + h

    WHILE priority queue is not empty
        Remove node with minimum f value

        IF node is the goal
            PRINT optimal path
            PRINT total cost
            STOP
        END IF

        IF node is not visited
            Mark node as visited

            FOR each neighbouring node
                Calculate new g cost
                Calculate new f cost

                f = g + h

                Insert neighbour into priority queue
            END FOR
        END IF
    END WHILE

    PRINT "Goal not found"
STOP
