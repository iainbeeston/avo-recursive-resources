This repository tries to illustrate an issue in [avo](https://github.com/avo-hq/avo) where you can't have recursive resources.

# INSTRUCTIONS

1. `bundle install`
2. `bin/rails db:setup`
3. `bin/rails s`
4. http://localhost:3000/admin
5. View "Grandpa"
6. Try to view or edit the "Dad" child

Every time you end up viewing/editing "Grandpa" again.
