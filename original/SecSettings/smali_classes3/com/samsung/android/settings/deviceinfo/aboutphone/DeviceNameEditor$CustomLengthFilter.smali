.class public final Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$CustomLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$CustomLengthFilter;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$CustomLengthFilter;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;

    iget-object p3, p3, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;->mErrorTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$CustomLengthFilter;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;

    iget-object p3, p3, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor;->mDeviceNameScrollView:Landroid/widget/ScrollView;

    new-instance p4, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$5;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$5;-><init>(I)V

    iput-object p0, p4, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceNameEditor$5;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x262a

    if-eq p0, p1, :cond_0

    const/16 p1, 0x271d

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
