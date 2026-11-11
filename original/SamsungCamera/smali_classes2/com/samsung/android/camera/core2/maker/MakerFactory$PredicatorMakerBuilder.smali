.class Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredicatorMakerBuilder"
.end annotation


# instance fields
.field private final mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

.field private final mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

.field private final mPredicator:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ">;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicator:Ljava/util/function/Predicate;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ")",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicator:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
