.class public final Landroid/app/modes/ContextualModesMutation;
.super Ljava/lang/Object;
.source "ContextualModesMutation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/modes/ContextualModesMutation$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/modes/ContextualModesMutation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mUpdatedModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/app/modes/ContextualModesMutation$1;

    invoke-direct {v0}, Landroid/app/modes/ContextualModesMutation$1;-><init>()V

    sput-object v0, Landroid/app/modes/ContextualModesMutation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v1, Landroid/app/modes/ContextualMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 75
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/modes/ContextualModesMutation-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModesMutation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Landroid/app/modes/ContextualModesMutation-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModesMutation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    instance-of v0, p1, Landroid/app/modes/ContextualModesMutation;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/modes/ContextualModesMutation;

    .line 115
    iget-object p0, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    iget-object p1, p1, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getUpdatedModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/app/modes/ContextualModesMutation;->mUpdatedModes:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
