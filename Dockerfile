FROM acntreg007/vapt_ashopgpl_edb:46643
RUN service apache2 start && service mysql start
EXPOSE 80
