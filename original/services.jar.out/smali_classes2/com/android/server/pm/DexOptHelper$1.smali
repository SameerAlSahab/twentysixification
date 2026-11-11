.class public final Lcom/android/server/pm/DexOptHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$artManager:Lcom/android/server/art/ArtManagerLocal;


# direct methods
.method public constructor <init>(Lcom/android/server/art/ArtManagerLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/DexOptHelper$1;->val$artManager:Lcom/android/server/art/ArtManagerLocal;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper$1;->val$artManager:Lcom/android/server/art/ArtManagerLocal;

    invoke-virtual {p0}, Lcom/android/server/art/ArtManagerLocal;->scheduleBackgroundDexoptJob()I

    return-void
.end method
