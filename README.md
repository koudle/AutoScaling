# AutoScaling: A flexible Flutter screen solution.

## Overview

We all know the size of Flutter is in dp, so Flutter has a same  screen adaptation problem as Android.



AutoScaling is a Flutter screen adaptation solution, base on [AndroidAutoSize](<https://github.com/JessYanCoding/AndroidAutoSize>).



## Using

#### Step 1

Use `AutoScaling` wraps `Scaffold`, you must init `AutoScale` with two parameters:

1. baseWidth: baseWidth is your design's width, the unit is dp
2. child: child is `Scaffold`

```
AutoScaling(
	baseWidth: 375,
	child: Scaffold(
		...
  ),
)
```

#### Step 2

In the child Widget of `Scaffold`，if you want to set specific  size of Widget, you must use function `AutoScalingSize.scaleSize()` to convert size:

```
Container(
	width: AutoScalingSize.scaleSize(context, 375),
	height: AutoScalingSize.scaleSize(context, 25),
	color: Colors.orange,
)
```


