# Fast Style Transfer with S4TF

Fast style transfer model re-written in Swift for TensorFlow. The model can be installed as SwiftPM package.

Based on the [PyTorch implementation](https://github.com/pytorch/examples/tree/master/fast_neural_style).
The model should be trainable, but so far I only tested it for inference with pre-trained weights. 

For more info and usage example, see [demo notebook in Colab](https://github.com/vvmnnnkv/s4tf-fast-style-transfer/blob/master/Demo/Fast_Style_Transfer_with_S4TF.ipynb)!

Additionally, there's sample console application. Execute in the package folder:
```
swift run FastStyleTranserDemo --input=Demo/cat.jpg --output=candycat.jpg
```
