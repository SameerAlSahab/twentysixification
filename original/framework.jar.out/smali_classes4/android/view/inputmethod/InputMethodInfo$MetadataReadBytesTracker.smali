.class public final Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;
.super Ljava/lang/Object;
.source "InputMethodInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataReadBytesTracker"
.end annotation


# instance fields
.field private blacklist mRemainingBytes:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$monReadBytes(Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->onReadBytes(I)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 1245
    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->mRemainingBytes:I

    return-void
.end method

.method private blacklist onReadBytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1252
    iget v0, p0, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->mRemainingBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->mRemainingBytes:I

    if-ltz v0, :cond_0

    return-void

    .line 1254
    :cond_0
    const-string p0, "The input method service has metadata exceeds the  204800 byte limit"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;)V

    return-void
.end method
