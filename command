---------------------------------------------------------------------------------
prune can also be used on just one aspect:

# docker container prune            # Remove all stopped containers
# docker volume prune               # Remove all unused volumes
# docker image prune                # Remove unused images

----------------------------------------------------------------------------------

# docker system prune

WARNING! This will remove:
        - all stopped containers
        - all networks not used by at least one container
        - all dangling images
        - all build cache
        
---------------------------------------------------------------------------------
So, to also remove the volumes (--volumes), any unused images (--all), as well as override the confirmation prompt (--force):

# docker system prune --all --force --volumes

WARNING! This will remove:
        - all stopped containers
        - all networks not used by at least one container
        - all volumes not used by at least one container
        - all images without at least one container associated to them
        - all build cache
        


