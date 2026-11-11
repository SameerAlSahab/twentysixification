.class public final Lv8/k0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;


# instance fields
.field public final d:Ll9/s;

.field public e:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Lz8/e1;Lu8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(Lz8/e1;Lu8/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv8/k0;->e:Ljava/util/SortedMap;

    .line 10
    .line 11
    check-cast p1, Lp8/e0;

    .line 12
    .line 13
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iput-object p1, p0, Lv8/k0;->d:Ll9/s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R0(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lsc/s2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
