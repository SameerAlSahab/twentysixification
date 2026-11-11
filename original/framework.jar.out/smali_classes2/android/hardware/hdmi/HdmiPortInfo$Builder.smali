.class public final Landroid/hardware/hdmi/HdmiPortInfo$Builder;
.super Ljava/lang/Object;
.source "HdmiPortInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiPortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAddress:I

.field private blacklist mArcSupported:Z

.field private blacklist mCecSupported:Z

.field private blacklist mEarcSupported:Z

.field private blacklist mId:I

.field private blacklist mMhlSupported:Z

.field private blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddress(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mAddress:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmArcSupported(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mArcSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCecSupported(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mCecSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEarcSupported(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mEarcSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMhlSupported(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mMhlSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/hardware/hdmi/HdmiPortInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mType:I

    return p0
.end method

.method public constructor whitelist <init>(III)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    const-string p0, "type should be 0 or 1."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    .line 278
    iput p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mId:I

    .line 279
    iput p2, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mType:I

    .line 280
    iput p3, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mAddress:I

    return-void

    .line 276
    :cond_2
    const-string p0, "address should be positive."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Landroid/hardware/hdmi/HdmiPortInfo;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmId(Landroid/hardware/hdmi/HdmiPortInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mId:I

    .line 285
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmType(Landroid/hardware/hdmi/HdmiPortInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mType:I

    .line 286
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmAddress(Landroid/hardware/hdmi/HdmiPortInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mAddress:I

    .line 287
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmCecSupported(Landroid/hardware/hdmi/HdmiPortInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mCecSupported:Z

    .line 288
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmArcSupported(Landroid/hardware/hdmi/HdmiPortInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mArcSupported:Z

    .line 289
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmEarcSupported(Landroid/hardware/hdmi/HdmiPortInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mEarcSupported:Z

    .line 290
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiPortInfo;->-$$Nest$fgetmMhlSupported(Landroid/hardware/hdmi/HdmiPortInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mMhlSupported:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/hdmi/HdmiPortInfo;Landroid/hardware/hdmi/HdmiPortInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;-><init>(Landroid/hardware/hdmi/HdmiPortInfo;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/hdmi/HdmiPortInfo;
    .locals 2

    .line 298
    new-instance v0, Landroid/hardware/hdmi/HdmiPortInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/hdmi/HdmiPortInfo;-><init>(Landroid/hardware/hdmi/HdmiPortInfo$Builder;Landroid/hardware/hdmi/HdmiPortInfo-IA;)V

    return-object v0
.end method

.method public whitelist setArcSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;
    .locals 0

    .line 315
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mArcSupported:Z

    return-object p0
.end method

.method public whitelist setCecSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;
    .locals 0

    .line 306
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mCecSupported:Z

    return-object p0
.end method

.method public whitelist setEarcSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;
    .locals 0

    .line 324
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mEarcSupported:Z

    return-object p0
.end method

.method public whitelist setMhlSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->mMhlSupported:Z

    return-object p0
.end method
