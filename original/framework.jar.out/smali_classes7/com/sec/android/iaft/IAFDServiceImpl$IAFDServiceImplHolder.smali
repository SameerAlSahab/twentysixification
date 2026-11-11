.class Lcom/sec/android/iaft/IAFDServiceImpl$IAFDServiceImplHolder;
.super Ljava/lang/Object;
.source "IAFDServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IAFDServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAFDServiceImplHolder"
.end annotation


# static fields
.field private static final blacklist INSTANCE:Lcom/sec/android/iaft/IAFDServiceImpl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetINSTANCE()Lcom/sec/android/iaft/IAFDServiceImpl;
    .locals 1

    sget-object v0, Lcom/sec/android/iaft/IAFDServiceImpl$IAFDServiceImplHolder;->INSTANCE:Lcom/sec/android/iaft/IAFDServiceImpl;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/sec/android/iaft/IAFDServiceImpl;

    invoke-direct {v0}, Lcom/sec/android/iaft/IAFDServiceImpl;-><init>()V

    sput-object v0, Lcom/sec/android/iaft/IAFDServiceImpl$IAFDServiceImplHolder;->INSTANCE:Lcom/sec/android/iaft/IAFDServiceImpl;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
