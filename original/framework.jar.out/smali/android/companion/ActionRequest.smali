.class public final Landroid/companion/ActionRequest;
.super Ljava/lang/Object;
.source "ActionRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ActionRequest$Builder;,
        Landroid/companion/ActionRequest$RequestAction;,
        Landroid/companion/ActionRequest$Operation;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/ActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist OP_ACTIVATE:I = 0x0

.field public static final whitelist OP_DEACTIVATE:I = 0x1

.field public static final whitelist REQUEST_NEARBY_ADVERTISING:I = 0x1

.field public static final whitelist REQUEST_NEARBY_SCANNING:I = 0x0

.field public static final whitelist REQUEST_TRANSPORT:I = 0x2


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mOperation:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Landroid/companion/ActionRequest$1;

    invoke-direct {v0}, Landroid/companion/ActionRequest$1;-><init>()V

    sput-object v0, Landroid/companion/ActionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/ActionRequest$Builder;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Landroid/companion/ActionRequest$Builder;->-$$Nest$fgetmAction(Landroid/companion/ActionRequest$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/ActionRequest;->mAction:I

    .line 96
    invoke-static {p1}, Landroid/companion/ActionRequest$Builder;->-$$Nest$fgetmOperation(Landroid/companion/ActionRequest$Builder;)I

    move-result p1

    iput p1, p0, Landroid/companion/ActionRequest;->mOperation:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/ActionRequest$Builder;Landroid/companion/ActionRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ActionRequest;-><init>(Landroid/companion/ActionRequest$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/ActionRequest;->mAction:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/companion/ActionRequest;->mOperation:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/ActionRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ActionRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist actionToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ACTION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    const-string p0, "REQUEST_TRANSPORT"

    return-object p0

    .line 170
    :cond_1
    const-string p0, "REQUEST_NEARBY_ADVERTISING"

    return-object p0

    .line 169
    :cond_2
    const-string p0, "REQUEST_NEARBY_SCANNING"

    return-object p0
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

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Landroid/companion/ActionRequest;

    .line 127
    iget v2, p0, Landroid/companion/ActionRequest;->mAction:I

    iget v3, p1, Landroid/companion/ActionRequest;->mAction:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/companion/ActionRequest;->mOperation:I

    iget p1, p1, Landroid/companion/ActionRequest;->mOperation:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getAction()I
    .locals 0

    .line 104
    iget p0, p0, Landroid/companion/ActionRequest;->mAction:I

    return p0
.end method

.method public whitelist getOperation()I
    .locals 0

    .line 111
    iget p0, p0, Landroid/companion/ActionRequest;->mOperation:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/companion/ActionRequest;->mAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/companion/ActionRequest;->mOperation:I

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

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRequest{mAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/ActionRequest;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/companion/ActionRequest;->mOperation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 142
    iget p2, p0, Landroid/companion/ActionRequest;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget p0, p0, Landroid/companion/ActionRequest;->mOperation:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
