docker run --rm   -u root   -v /tmp:/backups   -v jupyterhub-user-kbobrowski:/notebooks   jupyter/scipy-notebook   tar cvf /backups/kbobrowski-backup.tar /notebooks
cp /tmp/kbobrowski-backup.tar /home/kamil/projects/
cd /home/kamil/projects
tar -xvf kbobrowski-backup.tar
mv notebooks volume-jupyterhub
cd volume-jupyterhub/machine-learning
git remote set-url origin git@github.com:kbobrowski/machine-learning
