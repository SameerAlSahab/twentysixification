.class public final Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataFlowElementConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;,
        Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;,
        Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist fixedSize:I = 0x0

.field public static final blacklist variableSize:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$1;

    invoke-direct {v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    .line 184
    iput-object p2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/contexthub/SharedDataRegion-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 291
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 304
    iput p1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    .line 305
    iput-object p2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 298
    const-string p0, "variableSize"

    return-object p0

    .line 300
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_1
    const-string p0, "fixedSize"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 283
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist fixedSize(Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;
    .locals 2

    .line 194
    new-instance v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist variableSize(Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;
    .locals 2

    .line 209
    new-instance v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 271
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getTag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getVariableSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 273
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getFixedSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getFixedSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_assertTag(I)V

    .line 199
    iget-object p0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 188
    iget p0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    return p0
.end method

.method public blacklist getVariableSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_assertTag(I)V

    .line 214
    iget-object p0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;

    return-object p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    sget-object v1, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;

    .line 262
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_set(ILjava/lang/Object;)V

    return-void

    .line 265
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 256
    :cond_1
    sget-object v1, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    .line 257
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setFixedSize(Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setVariableSize(Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;)V
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 239
    iget v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->_tag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getVariableSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$VariableSize;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->getFixedSize()Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
