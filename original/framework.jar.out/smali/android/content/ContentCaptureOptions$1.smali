.class Landroid/content/ContentCaptureOptions$1;
.super Ljava/lang/Object;
.source "ContentCaptureOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentCaptureOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/ContentCaptureOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentCaptureOptions;
    .locals 9

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz p0, :cond_0

    .line 321
    new-instance p0, Landroid/content/ContentCaptureOptions;

    invoke-direct {p0, v1}, Landroid/content/ContentCaptureOptions;-><init>(I)V

    return-object p0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 329
    invoke-static {p1}, Landroid/content/ContentCaptureOptions$ContentProtectionOptions;->-$$Nest$smcreateFromParcel(Landroid/os/Parcel;)Landroid/content/ContentCaptureOptions$ContentProtectionOptions;

    move-result-object v7

    const/4 p0, 0x0

    .line 332
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v8

    .line 333
    new-instance v0, Landroid/content/ContentCaptureOptions;

    invoke-direct/range {v0 .. v8}, Landroid/content/ContentCaptureOptions;-><init>(IIIIIZLandroid/content/ContentCaptureOptions$ContentProtectionOptions;Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 314
    invoke-virtual {p0, p1}, Landroid/content/ContentCaptureOptions$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentCaptureOptions;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/content/ContentCaptureOptions;
    .locals 0

    .line 346
    new-array p0, p1, [Landroid/content/ContentCaptureOptions;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 314
    invoke-virtual {p0, p1}, Landroid/content/ContentCaptureOptions$1;->newArray(I)[Landroid/content/ContentCaptureOptions;

    move-result-object p0

    return-object p0
.end method
