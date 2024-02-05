# Flutter 3.0&Firebase Build a grocery app with Admin Panel

# Code updated to Flutter v3.7 

### Attention:

Hi @everyone , if you are you facing issues with the **Fancy Shimmer Image** Package in your Flutter projects. I've got a great solution for you! Switch to the **CachedNetworkImage** Package. It's important to note that the Fancy Shimmer Image Package is actually based on CachedNetworkImage, making this alternative a robust and reliable choice.

Here's how you can implement CachedNetworkImage in your code:

```dart
CachedNetworkImage(
  height: size.height * 0.2,
  width: size.height * 0.2,
  imageUrl: getCurrProduct.productImage,
  fit: BoxFit.contain,
  progressIndicatorBuilder: (context, url, downloadProgress) => Center(
    child: SizedBox(
      height: 20,
      width: 20,
      child: CircularProgressIndicator(value: downloadProgress.progress),
    ),
  ),
  errorWidget: (context, url, error) => Icon(Icons.error),
)
```

This snippet should help you integrate the **CachedNetworkImage** package easily into your applications. If you encounter any issues or have questions, please don't hesitate to reach out for assistance.

Happy Coding! :rocket:
