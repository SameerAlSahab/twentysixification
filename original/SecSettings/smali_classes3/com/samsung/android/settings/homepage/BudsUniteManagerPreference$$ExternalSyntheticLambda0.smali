.class public final synthetic Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->TAG:Ljava/lang/String;

    const-string v1, "showBudsMenu post"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->showBudsMenu()V

    return-void
.end method
