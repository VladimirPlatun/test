package ffimageloading.cross;


public class MvxSvgCachedImageView
	extends ffimageloading.cross.MvxCachedImageView
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("FFImageLoading.Cross.MvxSvgCachedImageView, FFImageLoading.Svg.Platform", MvxSvgCachedImageView.class, __md_methods);
	}


	public MvxSvgCachedImageView (android.content.Context p0)
	{
		super (p0);
		if (getClass () == MvxSvgCachedImageView.class) {
			mono.android.TypeManager.Activate ("FFImageLoading.Cross.MvxSvgCachedImageView, FFImageLoading.Svg.Platform", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public MvxSvgCachedImageView (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == MvxSvgCachedImageView.class) {
			mono.android.TypeManager.Activate ("FFImageLoading.Cross.MvxSvgCachedImageView, FFImageLoading.Svg.Platform", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public MvxSvgCachedImageView (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == MvxSvgCachedImageView.class) {
			mono.android.TypeManager.Activate ("FFImageLoading.Cross.MvxSvgCachedImageView, FFImageLoading.Svg.Platform", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
