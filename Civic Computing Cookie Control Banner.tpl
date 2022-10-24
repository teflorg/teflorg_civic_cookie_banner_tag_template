___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Civic Computing Cookie Control Banner",
  "brand": {
    "id": "brand_dummy",
    "displayName": ""
  },
  "description": "Tag Template for injecting the Civic Computing Cookie Control banner",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "apiKey",
    "displayName": "Civic Cookie Control API Key",
    "simpleValueType": true,
    "help": "The API key of your Civic license.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "product",
    "displayName": "Product",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "COMMUNITY",
        "displayValue": "Community"
      },
      {
        "value": "PRO",
        "displayValue": "Pro"
      },
      {
        "value": "PRO_MULTISITE",
        "displayValue": "Pro Multisite"
      },
      {
        "value": "CUSTOM",
        "displayValue": "Custom"
      }
    ],
    "simpleValueType": true,
    "help": "The product corresponding to your Civic license\u0027s plan."
  },
  {
    "type": "GROUP",
    "name": "global",
    "displayName": "Appearance \u0026 Behaviour",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SELECT",
        "name": "initialState",
        "displayName": "Initial State",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "open",
            "displayValue": "Open"
          },
          {
            "value": "closed",
            "displayValue": "Closed"
          },
          {
            "value": "notify",
            "displayValue": "Notify (Pro licenses only)"
          },
          {
            "value": "top",
            "displayValue": "Top (Pro licenses only)"
          },
          {
            "value": "box",
            "displayValue": "Box (Pro licenses only)"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "open"
      },
      {
        "type": "RADIO",
        "name": "rejectButton",
        "displayName": "Allow Reject Button?",
        "radioItems": [
          {
            "value": true,
            "displayValue": "Yes"
          },
          {
            "value": false,
            "displayValue": "No"
          }
        ],
        "simpleValueType": true,
        "defaultValue": false
      },
      {
        "type": "RADIO",
        "name": "layout",
        "displayName": "Display Style",
        "radioItems": [
          {
            "value": "slideout",
            "displayValue": "Slide out"
          },
          {
            "value": "popup",
            "displayValue": "Pop up"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "slideout"
      },
      {
        "type": "RADIO",
        "name": "position",
        "displayName": "Display Position",
        "radioItems": [
          {
            "value": "left",
            "displayValue": "Left"
          },
          {
            "value": "right",
            "displayValue": "Right"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "left"
      },
      {
        "type": "RADIO",
        "name": "theme",
        "displayName": "Theme",
        "radioItems": [
          {
            "value": "light",
            "displayValue": "Light"
          },
          {
            "value": "dark",
            "displayValue": "Dark"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "light"
      },
      {
        "type": "RADIO",
        "name": "toggleType",
        "displayName": "Control Toggle Type",
        "radioItems": [
          {
            "value": "slider",
            "displayValue": "Slider"
          },
          {
            "value": "checkbox",
            "displayValue": "Checkbox"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "slider"
      },
      {
        "type": "RADIO",
        "name": "acceptBehaviour",
        "displayName": "Cookie purposes that will be accepted when the user clicks \"Accept\"",
        "radioItems": [
          {
            "value": "all",
            "displayValue": "All"
          },
          {
            "value": "recommended",
            "displayValue": "Recommended"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "all"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "textArr",
    "displayName": "Text",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "textObj",
        "displayName": "Edit text object",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "String Property",
            "name": "stringProp",
            "type": "SELECT",
            "selectItems": [
              {
                "value": "accept",
                "displayValue": "Accept Button (Notify Bar)"
              },
              {
                "value": "reject",
                "displayValue": "Reject Button (Notify Bar)"
              },
              {
                "value": "settings",
                "displayValue": "Settings"
              },
              {
                "value": "title",
                "displayValue": "Title (Main Panel)"
              },
              {
                "value": "intro",
                "displayValue": "Intro (Main Panel)"
              },
              {
                "value": "acceptSettings",
                "displayValue": "Accept Settings (Main Panel)"
              },
              {
                "value": "acceptRecommended",
                "displayValue": "Accept Recommended Settings"
              },
              {
                "value": "rejectSettings",
                "displayValue": "Reject Settings (Main Panel)"
              },
              {
                "value": "necessaryTitle",
                "displayValue": "Necessary Cookies Title"
              },
              {
                "value": "necessaryDescription",
                "displayValue": "Necessary Cookies Description"
              },
              {
                "value": "thirdPartyTitle",
                "displayValue": "Third Party Cookies Title"
              },
              {
                "value": "thirdPartyDescription",
                "displayValue": "Third Party Cookies Description"
              },
              {
                "value": "on",
                "displayValue": "On"
              },
              {
                "value": "off",
                "displayValue": "Off"
              },
              {
                "value": "notifyTitle",
                "displayValue": "Notify Title"
              },
              {
                "value": "notifyDescription",
                "displayValue": "Notify Description"
              },
              {
                "value": "closeLabel",
                "displayValue": "Close Label"
              },
              {
                "value": "cornerButton",
                "displayValue": "Corner Button"
              },
              {
                "value": "landmark",
                "displayValue": "Landmark (Screen Readers)"
              },
              {
                "value": "showVendors",
                "displayValue": "Show Vendors"
              },
              {
                "value": "thirdPartyCookies",
                "displayValue": "Third Party Cookies (Vendors)"
              },
              {
                "value": "readMore",
                "displayValue": "Read More (Vendors)"
              }
            ],
            "isUnique": true,
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "stringVal",
            "type": "TEXT",
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "brandingArr",
    "displayName": "Branding",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "brandingObj",
        "displayName": "Edit text object",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "String Property",
            "name": "stringProp",
            "type": "SELECT",
            "selectItems": [
              {
                "value": "fontFamily",
                "displayValue": "fontFamily (font-family)"
              },
              {
                "value": "fontSizeTitle",
                "displayValue": "fontSizeTitle (font-size | h2 title)"
              },
              {
                "value": "fontSizeHeaders",
                "displayValue": "fontSizeHeaders (font-size | h3 titles)"
              },
              {
                "value": "fontSizeIntro",
                "displayValue": "fontSizeIntro (font-size | intro text)"
              },
              {
                "value": "fontSize",
                "displayValue": "fontSize (font-size | body text)"
              },
              {
                "value": "fontColor",
                "displayValue": "fontColor (color | all)"
              },
              {
                "value": "backgroundColor",
                "displayValue": "backgroundColor (background-color | all)"
              },
              {
                "value": "notifyFontColor",
                "displayValue": "notifyFontColor (color)"
              },
              {
                "value": "notifyBackgroundColor",
                "displayValue": "notifyBackgroundColor (background-color)"
              },
              {
                "value": "acceptText",
                "displayValue": "acceptText (color)"
              },
              {
                "value": "acceptBackground",
                "displayValue": "acceptBackground (background-color)"
              },
              {
                "value": "rejectText",
                "displayValue": "rejectText (color)"
              },
              {
                "value": "rejectBackground",
                "displayValue": "rejectBackground (background-color)"
              },
              {
                "value": "closeText",
                "displayValue": "closeText (color)"
              },
              {
                "value": "closeBackground",
                "displayValue": "closeBackground (background-color)"
              },
              {
                "value": "toggleText",
                "displayValue": "toggleText (color)"
              },
              {
                "value": "toggleColor",
                "displayValue": "toggleColor (color)"
              },
              {
                "value": "toggleBackground",
                "displayValue": "toggleBackground (background-color)"
              },
              {
                "value": "alertText",
                "displayValue": "alertText (color)"
              },
              {
                "value": "alertBackground",
                "displayValue": "alertBackground (background-color)"
              },
              {
                "value": "buttonIcon",
                "displayValue": "Button Icon URL"
              },
              {
                "value": "buttonIconWidth",
                "displayValue": "Button Icon pixel width"
              },
              {
                "value": "buttonIconHeight",
                "displayValue": "Button Icon pixel height"
              }
            ],
            "isUnique": true,
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "stringVal",
            "type": "TEXT",
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          }
        ]
      },
      {
        "type": "RADIO",
        "name": "removeIcon",
        "displayName": "Remove button icon?",
        "radioItems": [
          {
            "value": true,
            "displayValue": "Yes"
          },
          {
            "value": false,
            "displayValue": "No"
          }
        ],
        "simpleValueType": true,
        "defaultValue": false
      },
      {
        "type": "RADIO",
        "name": "removeAbout",
        "displayName": "Remove \u0027About this tool\u0027 link?",
        "radioItems": [
          {
            "value": true,
            "displayValue": "Yes"
          },
          {
            "value": false,
            "displayValue": "No"
          }
        ],
        "simpleValueType": true,
        "defaultValue": false
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "debug",
    "checkboxText": "Log debug messages to console",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Require the necessary APIs
const logToConsole = require('logToConsole');
const injectScript = require('injectScript');
const callInWindow = require('callInWindow');
const setInWindow = require('setInWindow');
const setDefaultConsentState = require('setDefaultConsentState');
const updateConsentState = require('updateConsentState');
const getCookieValues = require('getCookieValues');
const getUrl = require('getUrl');
const queryPermission = require('queryPermission');
const createQueue = require('createQueue');
const isConsentGranted = require('isConsentGranted');
const JSON = require('JSON');

// If the user chose to log debug output, initialize the logging method
const log = data.debug ? logToConsole : (() => {});

// Define data layer push method
const dataLayerPush = createQueue('dataLayer');

// Civic Cookie Control source URL
const url = 'https://cc.cdn.civiccomputing.com/9/cookieControl-9.x.min.js';

// Civic Cookie Control Cookie Name
const COOKIE_NAME = 'CookieControl';

log(data);

// Set default consent mode state
const setDefault = () => {
  setDefaultConsentState({
    'ad_storage': 'denied',
    'analytics_storage': 'denied',
  });
  dataLayerPush({
    'event': 'consentDefault',
    'analytics_storage': 'denied',
    'ad_storage': 'denied',
    'consent_type': 'default'
  });
};

setDefault();

// Check for existing Civic cookie settings
const checkCookie = () => {
  const settings = getCookieValues(COOKIE_NAME);
  if (typeof settings !== 'undefined' && (typeof settings === 'object' && settings.length > 0)) {
    log(settings.length);
    const settingsObj = JSON.parse(settings[0]).optionalCookies;
    updateConsentState({
      'ad_storage': settingsObj.marketing === 'accepted' ? 'granted' : 'denied',
      'analytics_storage': settingsObj.analytics === 'accepted' ? 'granted' : 'denied',
    });
  }
};

checkCookie();

log('Civic Computing: Loading script from ' + url);

// If the script loaded successfully, log a message and signal success
const onSuccess = () => {
  loadCookieControl(config);
  log('Civic Computing: Script loaded successfully.');
  data.gtmOnSuccess();
};

// If the script fails to load, log a message and signal failure
const onFailure = () => {
  log('Civic Computing: Script load failed.');
  data.gtmOnFailure();
};

// Called when consent changes. Assumes that consent object contains keys which
// directly correspond to Google consent types.
const onUserConsent = (consent, state) => {
  let consentModeStates = {};
  consentModeStates[consent] = state;
  updateConsentState(consentModeStates);
  dataLayerPush({
    'event': 'consentUpdate',
    'state': state,
    'cookie_type': consent,
    'consent_type': 'update'
  });
};

// Load CookieControl with config
const loadCookieControl = (config) => {
  if (queryPermission('access_globals', 'execute', 'CookieControl.load')) {
    callInWindow('CookieControl.load', config);
  } else {
    log('Civic Computing: CookieControl load failed due to permissions mismatch.');
    data.gtmOnFailure();
  }
};

// Civic config object
let config = {
  apiKey: data.apiKey,
  product: data.product,
  initialState: data.initialState,
  rejectButton: data.rejectButton,
  closeStyle: "button",
  layout: data.layout,
  position: data.position,
  theme: data.theme,
  toggleType: data.toggleType,
  acceptBehaviour: data.acceptBehaviour,
  statement: {
    description: "For more detailed information about the cookies we use, see our",
    name: "Privacy Policy.",
    url: "/privacy-policy/",
    updated: "10/02/2022"
  },
  optionalCookies: [{
      name: 'analytics',
      label: 'Analytical Cookies',
      description: 'Analytical cookies help us to improve our website by collecting and reporting information on its usage.',
      cookies: ['_ga*', 'gac', '_gid', '_gat*', '__utma', '__utmt', '__utmb', '__utmc', '__utmz', '__utmv', 'MUID', 'ANONCHK', '__hstc',
        'hubspotutk', '__cf_bm', '__hssc', '__hssrc', 'CLID', 'FPLC', 'FPID', 'dc_gtm', 'Sm', '_clck', '_clsk'
      ],
      onAccept: function () {
        onUserConsent('analytics_storage', 'granted');
      },
      onRevoke: function () {
        onUserConsent('analytics_storage', 'denied');
      }
    },
    {
      name: 'marketing',
      label: 'Marketing Cookies',
      description: 'We use marketing cookies to help us improve the relevancy of advertising campaigns you receive.',
      cookies: ['fr', 'MUID', 'ANONCHK', '_gcl_au', 'SRM_B'],
      onAccept: function () {
        onUserConsent('ad_storage', 'granted');
      },
      onRevoke: function () {
        onUserConsent('ad_storage', 'denied');
      },
    },
  ],
};

// Set banner initial state in config dependent on URL pathname
if (getUrl('path') == '/privacy-policy/') {
  config.initialState = 'closed';
} else {
  config.initialState = 'open';
}

// Build text object
if (data.textObj) {
  let text = {};
  data.textObj.forEach(i => {
    text[i.stringProp] = i.stringVal;
  });
  config.text = text;
}

// Build branding object
let branding = {
  removeIcon: data.removeIcon,
  removeAbout: data.removeAbout
};
if (data.brandingObj) {
  data.brandingObj.forEach(i => {
    branding[i.stringProp] = i.stringVal;
  });
}
config.branding = branding;

log(config);


// If the URL input by the user matches the permissions set for the template,
// inject the script with the onSuccess and onFailure methods as callbacks.
if (queryPermission('inject_script', url)) {
  injectScript(url, onSuccess, onFailure);
} else {
  log('Civic Computing: Script load failed due to permissions mismatch.');
  data.gtmOnFailure();
}

// Set config as global variable
if (queryPermission('access_globals', 'readwrite', 'config')) {
  setInWindow('config', config, true);
} else {
  log('Civic Computing: Setting config variable failed due to permissions mismatch.');
  data.gtmOnFailure();
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "all"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "config"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "CookieControl.load"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://*.civiccomputing.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "CookieControl"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 24/10/2022, 10:50:02


