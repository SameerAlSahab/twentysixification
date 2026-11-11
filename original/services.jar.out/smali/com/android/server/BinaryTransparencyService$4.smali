.class public final Lcom/android/server/BinaryTransparencyService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/BinaryTransparencyService$BicCallbackHandler$IBicAppInfoHelper;


# instance fields
.field public synthetic this$0:Lcom/android/server/BinaryTransparencyService;


# virtual methods
.method public final collectAppInfo(Lcom/android/server/pm/pkg/PackageStateInternal;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/BinaryTransparencyService$4;->this$0:Lcom/android/server/BinaryTransparencyService;

    iget-object p0, p0, Lcom/android/server/BinaryTransparencyService;->mServiceImpl:Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->collectAppInfo(Lcom/android/server/pm/pkg/PackageState;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final writeAppInfoToLog(Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/BinaryTransparencyService$4;->this$0:Lcom/android/server/BinaryTransparencyService;

    iget-object p0, p0, Lcom/android/server/BinaryTransparencyService;->mServiceImpl:Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/BinaryTransparencyService$BinaryTransparencyServiceImpl;->writeAppInfoToLog(Lcom/android/internal/os/IBinaryTransparencyService$AppInfo;)V

    return-void
.end method
