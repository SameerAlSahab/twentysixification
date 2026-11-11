.class Lcom/samsung/android/knox/zt/KnoxZtManager$InstanceHolder;
.super Ljava/lang/Object;
.source "KnoxZtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/zt/KnoxZtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final blacklist INSTANCE:Lcom/samsung/android/knox/zt/KnoxZtManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetINSTANCE()Lcom/samsung/android/knox/zt/KnoxZtManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/zt/KnoxZtManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/knox/zt/KnoxZtManager;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/samsung/android/knox/zt/KnoxZtManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/zt/KnoxZtManager;-><init>(Lcom/samsung/android/knox/zt/KnoxZtManager-IA;)V

    sput-object v0, Lcom/samsung/android/knox/zt/KnoxZtManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/knox/zt/KnoxZtManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
