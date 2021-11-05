help:
	@IFS=$$'\n' ; \
        help_lines=(`fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//'`); \
        for help_line in $${help_lines[@]}; do \
            IFS=$$'#' ; \
            help_split=($$help_line) ; \
            help_command=`echo $${help_split[0]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
            help_info=`echo $${help_split[2]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
            printf "%-30s %s\n" $$help_command $$help_info ; \
        done

cart: #### setup Cart component
	@bash components/cart.sh

catalogue: #### setup Catalogue component
	@bash components/catalogue.sh

user: #### setup User component
	@bash components/user.sh

shipping: #### setup Shipping component
	@bash components/shipping.sh

payment: #### setup Payment component
	@bash components/payment.sh

frontend: #### setup Frontend component
	@bash components/frontend.sh

mysql: #### setup Mysql component
	@bash components/mysql.sh

redis: #### setup Redis component
	@bash components/redis.sh

rabbitmq: #### setup RabbitMQ component
	@bash components/cart.sh

mongodb: #### setup MongoDB component
	@bash components/mongodb.sh