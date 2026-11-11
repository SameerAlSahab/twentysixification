.class public final Landroid/service/personalcontext/insight/InsightDisplayDetails;
.super Ljava/lang/Object;
.source "InsightDisplayDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/InsightDisplayDetails;",
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

    .line 139
    new-instance v0, Landroid/service/personalcontext/insight/InsightDisplayDetails$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/InsightDisplayDetails$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    .line 134
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/InsightDisplayDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    .line 58
    iput-object p2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    .line 59
    iput-object p3, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    .line 60
    iput-object p4, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/service/personalcontext/insight/InsightDisplayDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/insight/InsightDisplayDetails;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    check-cast p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 108
    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    .line 109
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    .line 111
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 100
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 128
    iget-object p2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
