vcap_services="{\"elephantsql\":[{\"name\":\"elephantsql-c6c60\",\"label\":\"elephantsql\",\"tags\":[\"postgres\",\"postgresql\",\"relational\"],\"plan\":\"turtle\",\"credentials\":{\"uri\":\"postgres://exampleuser:examplepass@babar.elephantsql.com:5432/exampleuser\"}}],\"appdynamics\":[{\"name\":\"doesntmatter\",\"label\":\"test\",\"tags\":[\"test\"],\"plan\":\"free\",\"credentials\":{\"host-name\":\"test-host\",\"port\":\"1234\",\"account-name\":\"test-account\",\"ssl-enabled\":\"true\",\"account-access-key\":\"test-key\"}}]}"
export VCAP_SERVICES=$vcap_services
