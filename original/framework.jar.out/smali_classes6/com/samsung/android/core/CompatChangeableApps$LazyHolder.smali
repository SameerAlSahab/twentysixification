.class Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;
.super Ljava/lang/Object;
.source "CompatChangeableApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/CompatChangeableApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final blacklist sInstance:Lcom/samsung/android/core/CompatChangeableApps;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/samsung/android/core/CompatChangeableApps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(Lcom/samsung/android/core/CompatChangeableApps-IA;)V

    sput-object v0, Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;->sInstance:Lcom/samsung/android/core/CompatChangeableApps;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
