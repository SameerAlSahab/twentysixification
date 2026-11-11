.class public Lcom/android/internal/util/ScreenshotRequest;
.super Ljava/lang/Object;
.source "ScreenshotRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/ScreenshotRequest$HardwareBitmapBundler;,
        Lcom/android/internal/util/ScreenshotRequest$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/util/ScreenshotRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "ScreenshotRequest"


# instance fields
.field private final blacklist mBitmap:Landroid/graphics/Bitmap;

.field private final blacklist mBoundsInScreen:Landroid/graphics/Rect;

.field private final blacklist mCustomSaveUri:Landroid/net/Uri;

.field private final blacklist mDisplayId:I

.field private final blacklist mInsets:Landroid/graphics/Insets;

.field private final blacklist mSource:I

.field private final blacklist mTaskId:I

.field private final blacklist mTopComponent:Landroid/content/ComponentName;

.field private final blacklist mType:I

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/android/internal/util/ScreenshotRequest$1;

    invoke-direct {v0}, Lcom/android/internal/util/ScreenshotRequest$1;-><init>()V

    sput-object v0, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IILandroid/content/ComponentName;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;ILandroid/net/Uri;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/android/internal/util/ScreenshotRequest;->mType:I

    .line 72
    iput p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mSource:I

    .line 73
    iput-object p3, p0, Lcom/android/internal/util/ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    .line 74
    iput p4, p0, Lcom/android/internal/util/ScreenshotRequest;->mTaskId:I

    .line 75
    iput p5, p0, Lcom/android/internal/util/ScreenshotRequest;->mUserId:I

    .line 76
    iput-object p6, p0, Lcom/android/internal/util/ScreenshotRequest;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    iput-object p7, p0, Lcom/android/internal/util/ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 78
    iput-object p8, p0, Lcom/android/internal/util/ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    .line 79
    iput p9, p0, Lcom/android/internal/util/ScreenshotRequest;->mDisplayId:I

    .line 80
    iput-object p10, p0, Lcom/android/internal/util/ScreenshotRequest;->mCustomSaveUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/content/ComponentName;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;ILandroid/net/Uri;Lcom/android/internal/util/ScreenshotRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/internal/util/ScreenshotRequest;-><init>(IILandroid/content/ComponentName;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;ILandroid/net/Uri;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mType:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mSource:I

    .line 86
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mTaskId:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mUserId:I

    .line 89
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/internal/util/ScreenshotRequest$HardwareBitmapBundler;->-$$Nest$smbundleToHardwareBitmap(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 91
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest;->mDisplayId:I

    .line 93
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest;->mCustomSaveUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist getBoundsInScreen()Landroid/graphics/Rect;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getCustomSaveUri()Landroid/net/Uri;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mCustomSaveUri:Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mDisplayId:I

    return p0
.end method

.method public blacklist getInsets()Landroid/graphics/Insets;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public blacklist getSource()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mSource:I

    return p0
.end method

.method public blacklist getTaskId()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mTaskId:I

    return p0
.end method

.method public blacklist getTopComponent()Landroid/content/ComponentName;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mType:I

    return p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mUserId:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 145
    iget p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 148
    iget p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/android/internal/util/ScreenshotRequest$HardwareBitmapBundler;->-$$Nest$smhardwareBitmapToBundle(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 151
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 152
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 153
    iget p2, p0, Lcom/android/internal/util/ScreenshotRequest;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object p0, p0, Lcom/android/internal/util/ScreenshotRequest;->mCustomSaveUri:Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
