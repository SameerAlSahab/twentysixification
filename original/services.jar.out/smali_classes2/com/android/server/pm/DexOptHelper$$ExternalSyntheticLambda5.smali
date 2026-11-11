.class public final synthetic Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/StagedApexInfo;

    iget-object p0, p1, Landroid/content/pm/StagedApexInfo;->moduleName:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo p0, "PackageManager"

    const-string v0, "Dexopt encountered a fatal error"

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
