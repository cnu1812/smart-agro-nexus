# Smart Agro Nexus

## Project Description

Smart Agro Nexus is an innovative application designed to provide intelligent agricultural solutions. It leverages machine learning models and blockchain technology to offer features like crop recommendation, fertilizer suggestion, plant disease detection, and farm registration on the blockchain.

## Features

- **Crop Recommendation**: Suggests the best crops to plant based on soil and weather conditions.
- **Fertilizer Suggestion**: Recommends the appropriate fertilizers needed for optimal crop growth.
- **Plant Disease Detection**: Identifies plant diseases from images and suggests remedies.
- **Farm Registration**: Registers farm details on the blockchain for transparency and traceability.

## Installation Instructions

### Prerequisites

- Python 3.7 or higher
- Node.js and npm
- Truffle
- Ganache (or any other Ethereum node)

### Steps to Install Dependencies

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/smart-agro-nexus.git
    cd smart-agro-nexus
    ```

2. Install Python dependencies:
    ```bash
    pip install -r requirements.txt
    ```

3. Install Truffle globally (if not already installed):
    ```bash
    npm install -g truffle
    ```

4. Install project dependencies:
    ```bash
    npm install
    ```

### Steps to Set Up and Run the Project

1. Start your Ethereum node (e.g., Ganache):
    ```bash
    ganache-cli
    ```

2. Compile and deploy the smart contracts:
    ```bash
    truffle migrate --network development
    ```

3. Start the Flask application:
    ```bash
    python app.py
    ```

The application will be accessible at `http://127.0.0.1:5000/`.

## Usage Instructions

1. **Home Page**: Access the home page at `http://127.0.0.1:5000/`.
2. **Crop Recommendation**: Navigate to `http://127.0.0.1:5000/crop-recommend` and fill in the form with the required details.
3. **Fertilizer Suggestion**: Go to `http://127.0.0.1:5000/fertilizer` and provide the crop and nutrient information.
4. **Plant Disease Detection**: Visit `http://127.0.0.1:5000/disease` and upload an image of the plant.
5. **Farm Registration**: Open `http://127.0.0.1:5000/BlockRegistration` and fill out the farm registration form.


## Technologies Used

- **Backend**: Flask
- **Machine Learning**: PyTorch, scikit-learn
- **Blockchain**: Ethereum, Truffle, Web3.py
- **Frontend**: HTML, CSS, JavaScript
- **Other**: OpenWeatherMap API

## API Endpoints

- **Crop Recommendation**: `POST /crop-predict`
- **Fertilizer Suggestion**: `POST /fertilizer-predict`
- **Plant Disease Detection**: `POST /disease-predict`
- **Farm Registration**: `POST /register-farm`

## Smart Contract Details

- **SupplyChain.sol**: A smart contract for registering farms and managing agricultural supply chain data.




