.class public final Landroid/view/contentcapture/ContentCaptureCondition;
.super Ljava/lang/Object;
.source "ContentCaptureCondition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/ContentCaptureCondition$Flags;
    }
.end annotation


# static fields
.field public static final blacklist CONDITION_ENABLE_EXPORTING_VIRTUAL_CHILDREN:Landroid/view/contentcapture/ContentCaptureCondition;

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/contentcapture/ContentCaptureCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FLAG_ENABLE_EXPORTING_VIRTUAL_CHILDREN:I = 0x4

.field public static final whitelist FLAG_IS_REGEX:I = 0x2

.field private static final blacklist LOCUS_ID_NOT_EXIST:Landroid/content/LocusId;


# instance fields
.field private final blacklist mFlags:I

.field private final blacklist mLocusId:Landroid/content/LocusId;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/LocusId;

    const-string v1, "__NOT_EXIST"

    invoke-direct {v0, v1}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/view/contentcapture/ContentCaptureCondition;->LOCUS_ID_NOT_EXIST:Landroid/content/LocusId;

    .line 49
    new-instance v1, Landroid/view/contentcapture/ContentCaptureCondition;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureCondition;-><init>(Landroid/content/LocusId;I)V

    sput-object v1, Landroid/view/contentcapture/ContentCaptureCondition;->CONDITION_ENABLE_EXPORTING_VIRTUAL_CHILDREN:Landroid/view/contentcapture/ContentCaptureCondition;

    .line 141
    new-instance v0, Landroid/view/contentcapture/ContentCaptureCondition$1;

    invoke-direct {v0}, Landroid/view/contentcapture/ContentCaptureCondition$1;-><init>()V

    sput-object v0, Landroid/view/contentcapture/ContentCaptureCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/LocusId;I)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/LocusId;

    iput-object p1, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    .line 74
    iput p2, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

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

    if-nez p1, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 108
    :cond_2
    check-cast p1, Landroid/view/contentcapture/ContentCaptureCondition;

    .line 109
    iget v2, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    iget v3, p1, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    if-eq v2, v3, :cond_3

    return v1

    .line 110
    :cond_3
    iget-object p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    if-nez p0, :cond_4

    .line 111
    iget-object p0, p1, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    if-eqz p0, :cond_5

    return v1

    .line 113
    :cond_4
    iget-object p1, p1, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {p0, p1}, Landroid/content/LocusId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public whitelist getFlags()I
    .locals 0

    .line 91
    iget p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    return p0
.end method

.method public whitelist getLocusId()Landroid/content/LocusId;
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 98
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/LocusId;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {v1}, Landroid/content/LocusId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget v1, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    if-eqz v1, :cond_0

    .line 122
    const-string v1, " ("

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    int-to-long v1, p0

    .line 124
    const-class p0, Landroid/view/contentcapture/ContentCaptureCondition;

    const-string v3, "FLAG_"

    invoke-static {p0, v3, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget p0, p0, Landroid/view/contentcapture/ContentCaptureCondition;->mFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
