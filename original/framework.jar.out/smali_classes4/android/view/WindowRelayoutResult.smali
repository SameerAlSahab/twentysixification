.class public final Landroid/view/WindowRelayoutResult;
.super Ljava/lang/Object;
.source "WindowRelayoutResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/WindowRelayoutResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist activeControls:Landroid/view/InsetsSourceControl$Array;

.field public blacklist activityWindowInfo:Landroid/window/ActivityWindowInfo;

.field public blacklist cutoutPolicy:I

.field public final blacklist frames:Landroid/window/ClientWindowFrames;

.field public final blacklist insetsState:Landroid/view/InsetsState;

.field public final blacklist mergedConfiguration:Landroid/util/MergedConfiguration;

.field public blacklist syncSeqId:I

.field public blacklist usesSyncedInsetsAnimation:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroid/view/WindowRelayoutResult$1;

    invoke-direct {v0}, Landroid/view/WindowRelayoutResult$1;-><init>()V

    sput-object v0, Landroid/view/WindowRelayoutResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 4

    .line 80
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    new-instance v1, Landroid/util/MergedConfiguration;

    invoke-direct {v1}, Landroid/util/MergedConfiguration;-><init>()V

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    new-instance v3, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v3}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    new-instance v1, Landroid/util/MergedConfiguration;

    invoke-direct {v1}, Landroid/util/MergedConfiguration;-><init>()V

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/WindowRelayoutResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/WindowRelayoutResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/WindowRelayoutResult;)V
    .locals 6

    .line 85
    new-instance v0, Landroid/window/ClientWindowFrames;

    iget-object v1, p1, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-direct {v0, v1}, Landroid/window/ClientWindowFrames;-><init>(Landroid/window/ClientWindowFrames;)V

    new-instance v1, Landroid/util/MergedConfiguration;

    iget-object v2, p1, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-direct {v1, v2}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    new-instance v2, Landroid/view/InsetsState;

    iget-object v3, p1, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 88
    iget-object v3, p1, Landroid/view/WindowRelayoutResult;->activeControls:Landroid/view/InsetsSourceControl$Array;

    if-eqz v3, :cond_0

    .line 89
    new-instance v3, Landroid/view/InsetsSourceControl$Array;

    iget-object v5, p1, Landroid/view/WindowRelayoutResult;->activeControls:Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v3, v5, v4}, Landroid/view/InsetsSourceControl$Array;-><init>(Landroid/view/InsetsSourceControl$Array;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 91
    iget v0, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iput v0, p0, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    .line 92
    iget-object v0, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/window/ActivityWindowInfo;

    iget-object v1, p1, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    invoke-direct {v0, v1}, Landroid/window/ActivityWindowInfo;-><init>(Landroid/window/ActivityWindowInfo;)V

    iput-object v0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    .line 95
    :cond_1
    iget-boolean p1, p1, Landroid/view/WindowRelayoutResult;->usesSyncedInsetsAnimation:Z

    iput-boolean p1, p0, Landroid/view/WindowRelayoutResult;->usesSyncedInsetsAnimation:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/ClientWindowFrames;

    iput-object p1, p0, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    .line 114
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/MergedConfiguration;

    iput-object p1, p0, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    .line 115
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/InsetsState;

    iput-object p1, p0, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    .line 116
    iput-object p4, p0, Landroid/view/WindowRelayoutResult;->activeControls:Landroid/view/InsetsSourceControl$Array;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-virtual {v0, p1}, Landroid/window/ClientWindowFrames;->readFromParcel(Landroid/os/Parcel;)V

    .line 128
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0, p1}, Landroid/util/MergedConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 129
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    .line 130
    sget-object v0, Landroid/view/InsetsSourceControl$Array;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceControl$Array;

    iput-object v0, p0, Landroid/view/WindowRelayoutResult;->activeControls:Landroid/view/InsetsSourceControl$Array;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    .line 132
    sget-object v0, Landroid/window/ActivityWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ActivityWindowInfo;

    iput-object v0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowRelayoutResult;->usesSyncedInsetsAnimation:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/WindowRelayoutResult;->cutoutPolicy:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->frames:Landroid/window/ClientWindowFrames;

    invoke-virtual {v0, p1, p2}, Landroid/window/ClientWindowFrames;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->mergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/util/MergedConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->insetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1, p2}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->activeControls:Landroid/view/InsetsSourceControl$Array;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 147
    iget v0, p0, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Landroid/view/WindowRelayoutResult;->activityWindowInfo:Landroid/window/ActivityWindowInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 149
    iget-boolean p2, p0, Landroid/view/WindowRelayoutResult;->usesSyncedInsetsAnimation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 152
    iget p0, p0, Landroid/view/WindowRelayoutResult;->cutoutPolicy:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
