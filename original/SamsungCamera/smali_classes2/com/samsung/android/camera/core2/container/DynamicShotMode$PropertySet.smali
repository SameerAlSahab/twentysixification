.class Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Property cannot be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static a(Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;-><init>([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(ZLcom/samsung/android/camera/core2/container/DynamicShotMode$Property;Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
