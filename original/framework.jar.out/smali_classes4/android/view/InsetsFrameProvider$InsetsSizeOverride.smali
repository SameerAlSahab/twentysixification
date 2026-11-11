.class public Landroid/view/InsetsFrameProvider$InsetsSizeOverride;
.super Ljava/lang/Object;
.source "InsetsFrameProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetsSizeOverride"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsFrameProvider$InsetsSizeOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInsetsSize:Landroid/graphics/Insets;

.field private final blacklist mWindowType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 497
    new-instance v0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride$1;

    invoke-direct {v0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride$1;-><init>()V

    sput-object v0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/graphics/Insets;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput p1, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    .line 484
    iput-object p2, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    .line 478
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Insets;

    iput-object p1, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 538
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 539
    iget v2, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 540
    iget-object p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    if-eqz p0, :cond_0

    const-wide v0, 0x10b00000002L

    .line 541
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Insets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 543
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public blacklist getInsetsSize()Landroid/graphics/Insets;
    .locals 0

    .line 493
    iget-object p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    return-object p0
.end method

.method public blacklist getWindowType()I
    .locals 0

    .line 489
    iget p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 548
    iget v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedInsetsSize: {windowType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v2, "type"

    iget v3, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    .line 524
    invoke-static {v1, v2, v3}, Landroid/view/ViewDebug;->intToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insetsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 516
    iget v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget-object p0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
