.class public final Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dolbyVisionParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmDolby:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmHdrVivid:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmHlg:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public fmmTch:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public hdr10PictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public hdr10PlusPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public hdrVividPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public hlgPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public imaxHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public imaxHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public imaxSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public sdrPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

.field public tchPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static describeContents(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 120
    check-cast p0, Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    iget-object v0, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->sdrPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v0}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->dolbyVisionParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->tchPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hlgPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PlusPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdrVividPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHlg:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmDolby:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmTch:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {v1}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdrVivid:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-static {p0}, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->sdrPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->dolbyVisionParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->tchPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hlgPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PlusPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdrVividPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHlg:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmDolby:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmTch:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdrVivid:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p0, v0, p1, p0}, Landroid/companion/virtualcamera/SupportedStreamConfiguration$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    return-void
.end method
