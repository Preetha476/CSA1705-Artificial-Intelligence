START

    DEFINE MINIMAX(tree, is_max)

    IF tree is a leaf node
        RETURN its value
    END IF

    IF is_max is TRUE
        SET best = -infinity

        FOR each child in tree
            best = MAX(best, MINIMAX(child, FALSE))
        END FOR

        RETURN best

    ELSE
        SET best = +infinity

        FOR each child in tree
            best = MIN(best, MINIMAX(child, TRUE))
        END FOR

        RETURN best
    END IF

    CREATE game tree

    CALL MINIMAX(tree, TRUE)

    PRINT optimal value

STOP
