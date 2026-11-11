.class public final Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPComposeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cvValues:Landroid/content/ContentValues;

.field private id:J

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->cvValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;-><init>(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->cvValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->id:J

    .line 2
    .line 3
    return-object p0
.end method
