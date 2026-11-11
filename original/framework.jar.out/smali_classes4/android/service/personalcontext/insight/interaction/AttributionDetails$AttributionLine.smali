.class public final Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;
.super Ljava/lang/Object;
.source "AttributionDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/interaction/AttributionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributionLine"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContentDescription:Ljava/lang/CharSequence;

.field private final blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mSubtitle:Ljava/lang/CharSequence;

.field private final blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mTitle:Ljava/lang/CharSequence;

    .line 147
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mIcon:Landroid/graphics/drawable/Icon;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mContentDescription:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/interaction/AttributionDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string p0, "Either title or icon must be supplied"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 139
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mTitle:Ljava/lang/CharSequence;

    .line 140
    iput-object p2, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mIcon:Landroid/graphics/drawable/Icon;

    .line 141
    iput-object p3, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mContentDescription:Ljava/lang/CharSequence;

    .line 142
    iput-object p4, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 180
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 174
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 186
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 168
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 198
    iget-object p2, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p0, p0, Landroid/service/personalcontext/insight/interaction/AttributionDetails$AttributionLine;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
