.class public final Lcom/android/server/wm/AdaptiveAppByDefaultPolicy$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesDumpCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "PolicyEnabled="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy$1;->this$0:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isPolicyEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, "AdaptiveAppByDefaultPolicy"

    return-object p0
.end method
