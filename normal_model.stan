
data {
  real age[1000]; //sample of age of mothers - of size 1000
  }
  
transformed data {
  }
  
parameters {
  real mu; //mean
  real<lower=0> sigma;    //standard deviation >0
  }
  
transformed parameters {
  }
  
model {
  // Priors
  mu ~ normal(0,30);
  sigma ~ normal(0,10);
  // Likelihood
  age ~ normal(mu, sigma);
  }
  
generated quantities{
}
