.class Landroid/view/DisplayShape$1;
.super Ljava/lang/Object;
.source "DisplayShape.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/DisplayShape;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayShape;
    .locals 12

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v11, 0x1

    if-eq p0, v11, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 416
    sget-object p0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {v6, v7, v3}, Landroid/view/DisplayShape;->createDefaultDisplayShape(IIZ)Landroid/view/DisplayShape;

    move-result-object p0

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {v0, v1, v2, v6, v7}, Landroid/view/DisplayShape;->fromResources(Ljava/lang/String;IIII)Landroid/view/DisplayShape;

    move-result-object p0

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {v4, v5, v6, v7}, Landroid/view/DisplayShape;->fromSpecString(Ljava/lang/String;FII)Landroid/view/DisplayShape;

    move-result-object p0

    :goto_0
    if-eqz v8, :cond_3

    .line 421
    invoke-virtual {p0, v8}, Landroid/view/DisplayShape;->setRotation(I)Landroid/view/DisplayShape;

    move-result-object p0

    :cond_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_5

    .line 424
    :cond_4
    invoke-virtual {p0, v9, v10}, Landroid/view/DisplayShape;->setOffset(II)Landroid/view/DisplayShape;

    move-result-object p0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_6

    .line 427
    invoke-virtual {p0, p1}, Landroid/view/DisplayShape;->setScale(F)Landroid/view/DisplayShape;

    move-result-object p0

    :cond_6
    return-object p0
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

    .line 384
    invoke-virtual {p0, p1}, Landroid/view/DisplayShape$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/view/DisplayShape;
    .locals 0

    .line 434
    new-array p0, p1, [Landroid/view/DisplayShape;

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

    .line 384
    invoke-virtual {p0, p1}, Landroid/view/DisplayShape$1;->newArray(I)[Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method
