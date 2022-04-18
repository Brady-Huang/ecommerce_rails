import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
require("trix")
require("@rails/actiontext")

// enable action text
Rails.start()
Turbolinks.start()
ActiveStorage.start()

import "controllers";

import "styles/shared";
import "styles/backend";

import "scripts/shared";
import "scripts/backend";