.class public final Landroid/app/contentrestriction/ClassifiableContent;
.super Ljava/lang/Object;
.source "ClassifiableContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentrestriction/ClassifiableContent$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/contentrestriction/ClassifiableContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mData:Landroid/os/ParcelFileDescriptor;

.field private final blacklist mLocusId:Landroid/content/LocusId;

.field private final blacklist mMimeType:Ljava/lang/String;

.field private final blacklist mUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/app/contentrestriction/ClassifiableContent$1;

    invoke-direct {v0}, Landroid/app/contentrestriction/ClassifiableContent$1;-><init>()V

    sput-object v0, Landroid/app/contentrestriction/ClassifiableContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/LocusId;Ljava/lang/String;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/app/contentrestriction/ClassifiableContent;->mLocusId:Landroid/content/LocusId;

    .line 58
    iput-object p2, p0, Landroid/app/contentrestriction/ClassifiableContent;->mMimeType:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Landroid/app/contentrestriction/ClassifiableContent;->mUri:Landroid/net/Uri;

    .line 60
    iput-object p4, p0, Landroid/app/contentrestriction/ClassifiableContent;->mData:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/LocusId;Ljava/lang/String;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/app/contentrestriction/ClassifiableContent-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/contentrestriction/ClassifiableContent;-><init>(Landroid/content/LocusId;Ljava/lang/String;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mMimeType:Ljava/lang/String;

    .line 70
    sget-object v0, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/LocusId;

    iput-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mLocusId:Landroid/content/LocusId;

    .line 71
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mUri:Landroid/net/Uri;

    .line 72
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Landroid/app/contentrestriction/ClassifiableContent;->mData:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/contentrestriction/ClassifiableContent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/contentrestriction/ClassifiableContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getData()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mData:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public blacklist getId()Landroid/content/LocusId;
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mLocusId:Landroid/content/LocusId;

    return-object p0
.end method

.method public blacklist getMimeType()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUri()Landroid/net/Uri;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 138
    iget-object v0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 139
    iget-object p0, p0, Landroid/app/contentrestriction/ClassifiableContent;->mData:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
