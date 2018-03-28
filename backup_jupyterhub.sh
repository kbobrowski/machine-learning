docker run --rm   -u root   -v /tmp:/backups   -v jupyterhub-user-kbobrowski:/notebooks   jupyter/scipy-notebook   tar cvf /backups/kbobrowski-backup.tar /notebooks
