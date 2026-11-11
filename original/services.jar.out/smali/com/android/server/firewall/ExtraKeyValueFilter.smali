.class public final Lcom/android/server/firewall/ExtraKeyValueFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/firewall/Filter;


# static fields
.field public static final FACTORY:Lcom/android/server/firewall/ExtraKeyValueFilter$1;


# instance fields
.field public mKeyFilter:Ljava/lang/String;

.field public mValueFilter:Lcom/android/server/firewall/StringFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/firewall/ExtraKeyValueFilter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "extra"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/ExtraKeyValueFilter;->FACTORY:Lcom/android/server/firewall/ExtraKeyValueFilter$1;

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/server/firewall/IntentFirewall;Landroid/content/ComponentName;Landroid/content/Intent;IILjava/lang/String;I)Z
    .locals 0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/android/server/firewall/ExtraKeyValueFilter;->mValueFilter:Lcom/android/server/firewall/StringFilter;

    iget-object p0, p0, Lcom/android/server/firewall/ExtraKeyValueFilter;->mKeyFilter:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/firewall/StringFilter;->matchesValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
