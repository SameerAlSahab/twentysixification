.class public abstract Lcom/android/server/firewall/SenderFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FACTORY:Lcom/android/server/firewall/SenderFilter$1;

.field public static final SIGNATURE:Lcom/android/server/firewall/SenderFilter$2;

.field public static final SYSTEM:Lcom/android/server/firewall/SenderFilter$2;

.field public static final SYSTEM_OR_SIGNATURE:Lcom/android/server/firewall/SenderFilter$2;

.field public static final USER_ID:Lcom/android/server/firewall/SenderFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/firewall/SenderFilter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "sender"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/SenderFilter;->FACTORY:Lcom/android/server/firewall/SenderFilter$1;

    new-instance v0, Lcom/android/server/firewall/SenderFilter$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/firewall/SenderFilter$2;-><init>(I)V

    sput-object v0, Lcom/android/server/firewall/SenderFilter;->SIGNATURE:Lcom/android/server/firewall/SenderFilter$2;

    new-instance v0, Lcom/android/server/firewall/SenderFilter$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/firewall/SenderFilter$2;-><init>(I)V

    sput-object v0, Lcom/android/server/firewall/SenderFilter;->SYSTEM:Lcom/android/server/firewall/SenderFilter$2;

    new-instance v0, Lcom/android/server/firewall/SenderFilter$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/firewall/SenderFilter$2;-><init>(I)V

    sput-object v0, Lcom/android/server/firewall/SenderFilter;->SYSTEM_OR_SIGNATURE:Lcom/android/server/firewall/SenderFilter$2;

    new-instance v0, Lcom/android/server/firewall/SenderFilter$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/firewall/SenderFilter$2;-><init>(I)V

    sput-object v0, Lcom/android/server/firewall/SenderFilter;->USER_ID:Lcom/android/server/firewall/SenderFilter$2;

    return-void
.end method
