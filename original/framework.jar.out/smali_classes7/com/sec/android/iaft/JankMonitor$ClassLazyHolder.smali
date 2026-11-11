.class Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;
.super Ljava/lang/Object;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/JankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassLazyHolder"
.end annotation


# static fields
.field public static final blacklist INSTANCE:Lcom/sec/android/iaft/JankMonitor;

.field public static blacklist inInit:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/sec/android/iaft/JankMonitor;

    invoke-direct {v0}, Lcom/sec/android/iaft/JankMonitor;-><init>()V

    sput-object v0, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->INSTANCE:Lcom/sec/android/iaft/JankMonitor;

    const/4 v0, 0x0

    .line 165
    sput-boolean v0, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->inInit:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isInit()Z
    .locals 1

    .line 168
    sget-boolean v0, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->inInit:Z

    return v0
.end method

.method public static blacklist setInit(Z)V
    .locals 0

    .line 171
    sput-boolean p0, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->inInit:Z

    return-void
.end method
