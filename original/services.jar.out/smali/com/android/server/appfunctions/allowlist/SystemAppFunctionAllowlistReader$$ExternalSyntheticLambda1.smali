.class public final synthetic Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v1, " in user "

    const-string v2, "AppFunctionAllowlistReader"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/util/ArraySet;

    sget-boolean v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "Allowlist targets for "

    const-string v5, " are: "

    invoke-static {v3, v4, v0, v1, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    const-string v4, "Fail to validate allowlist for "

    const-string v5, " to "

    invoke-static {v4, v0, v5, v3, v1}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p0, p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;

    invoke-virtual {p1}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;->getStatus()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
