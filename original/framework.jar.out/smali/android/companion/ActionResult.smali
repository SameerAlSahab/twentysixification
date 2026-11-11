.class public final Landroid/companion/ActionResult;
.super Ljava/lang/Object;
.source "ActionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ActionResult$Builder;,
        Landroid/companion/ActionResult$ResultCode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/ActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist RESULT_ACTIVATED:I = 0x0

.field public static final whitelist RESULT_DEACTIVATED:I = 0x2

.field public static final whitelist RESULT_FAILED_TO_ACTIVATE:I = 0x1


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mResultCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroid/companion/ActionResult$1;

    invoke-direct {v0}, Landroid/companion/ActionResult$1;-><init>()V

    sput-object v0, Landroid/companion/ActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/ActionResult$Builder;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Landroid/companion/ActionResult$Builder;->-$$Nest$fgetmResultCode(Landroid/companion/ActionResult$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/ActionResult;->mResultCode:I

    .line 69
    invoke-static {p1}, Landroid/companion/ActionResult$Builder;->-$$Nest$fgetmAction(Landroid/companion/ActionResult$Builder;)I

    move-result p1

    iput p1, p0, Landroid/companion/ActionResult;->mAction:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/ActionResult$Builder;Landroid/companion/ActionResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ActionResult;-><init>(Landroid/companion/ActionResult$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/ActionResult;->mResultCode:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/companion/ActionResult;->mAction:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/ActionResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ActionResult;-><init>(Landroid/os/Parcel;)V

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

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Landroid/companion/ActionResult;

    .line 102
    iget v2, p0, Landroid/companion/ActionResult;->mResultCode:I

    iget v3, p1, Landroid/companion/ActionResult;->mResultCode:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/companion/ActionResult;->mAction:I

    iget p1, p1, Landroid/companion/ActionResult;->mAction:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getAction()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/companion/ActionResult;->mAction:I

    return p0
.end method

.method public whitelist getResultCode()I
    .locals 0

    .line 76
    iget p0, p0, Landroid/companion/ActionResult;->mResultCode:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 108
    iget v0, p0, Landroid/companion/ActionResult;->mResultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/companion/ActionResult;->mAction:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionResult{, mAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/ActionResult;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/companion/ActionResult;->mResultCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget p2, p0, Landroid/companion/ActionResult;->mResultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p0, p0, Landroid/companion/ActionResult;->mAction:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
