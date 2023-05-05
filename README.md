# OpenAI-Transpiler
Translate code from one language to another using OpenAI's GPT AI. Accepts user input or can read from a file as source input.

## Setup

1. If you don’t have Python installed, [install it from here](https://www.python.org/downloads/).

2. Clone this repository.

3. Navigate into the project directory:

   ```bash
   cd OpenAI-BasicCodeReviewer
   ```

4. Create a new virtual environment:

   ```bash
   virtualenv env && . env/bin/activate
   ```

5. Install the requirements:

   ```bash
   pip3 install -r requirements.txt
   ```

6. Create a .env file with your OpenAI api key

   ```bash
   echo "OPENAI_API_KEY={api_secret}" > .env 
   ```


## Usage

The `--model` parameter is optional and will default to `gpt-3.5-turbo`

```bash
python3 reviewer.py <file> --model <model>
```  

![Alt text](./samplecode_demo.png?raw=true "Demo 1")