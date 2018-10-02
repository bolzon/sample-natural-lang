# Natural Language API

This is a sample of usage of the Google Natural Language API.

Install and run:

```sh
npm install
npm start
```

The result should be similar to this one:

```
Text: Hello, world!
Sentiment score: 0.30000001192092896
Sentiment magnitude: 0.30000001192092896
[
  {
    "sentences": [
      {
        "text": {
          "content": "Hello, world!",
          "beginOffset": -1
        },
        "sentiment": {
          "magnitude": 0.30000001192092896,
          "score": 0.30000001192092896
        }
      }
    ],
    "documentSentiment": {
      "magnitude": 0.30000001192092896,
      "score": 0.30000001192092896
    },
    "language": "en"
  },
  null,
  null
]
```

Take a look at the [**reference**](https://cloud.google.com/natural-language/docs/reference/libraries#client-libraries-usage-nodejs) to read/learn more about.
