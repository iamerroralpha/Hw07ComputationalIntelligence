The software is provided "As is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.

Now that you know the rules, you can test the code by using Matlab.

- Load the data from the csv file: data = load('Data/dataset01.csv');
- Select the columns that contain the inputs: P = data(:, 1:2);
- Select the columns that contain the expected outputs: T = data(:, 3);
- Train the perceptron: [W, b] = train(P, T, 500, 'shuffle');
- Test the perceptron: accuracy(P, T, W, b)

If you need any extra help, please contact me at jcobayliss@tec.mx.