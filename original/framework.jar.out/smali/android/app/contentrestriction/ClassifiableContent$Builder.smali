.class public final Landroid/app/contentrestriction/ClassifiableContent$Builder;
.super Ljava/lang/Object;
.source "ClassifiableContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentrestriction/ClassifiableContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mData:Landroid/os/ParcelFileDescriptor;

.field private blacklist mLocusId:Landroid/content/LocusId;

.field private blacklist mMimeType:Ljava/lang/String;

.field private blacklist mUri:Landroid/net/Uri;


# direct methods
.method public constructor blacklist <init>(Landroid/content/LocusId;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mLocusId:Landroid/content/LocusId;

    .line 159
    iput-object p2, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/contentrestriction/ClassifiableContent;
    .locals 6

    .line 193
    new-instance v0, Landroid/app/contentrestriction/ClassifiableContent;

    iget-object v1, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mLocusId:Landroid/content/LocusId;

    iget-object v2, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mMimeType:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mData:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/app/contentrestriction/ClassifiableContent;-><init>(Landroid/content/LocusId;Ljava/lang/String;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/app/contentrestriction/ClassifiableContent-IA;)V

    return-object v0
.end method

.method public blacklist setData(Landroid/os/ParcelFileDescriptor;)Landroid/app/contentrestriction/ClassifiableContent$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mData:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public blacklist setUri(Landroid/net/Uri;)Landroid/app/contentrestriction/ClassifiableContent$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Landroid/app/contentrestriction/ClassifiableContent$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method
