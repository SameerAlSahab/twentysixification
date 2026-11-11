.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/PackageManagerService;

.field public synthetic f$1:Landroid/os/Handler;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:[Ljava/security/cert/Certificate;

.field public synthetic f$7:Landroid/content/pm/IOnChecksumsReadyListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$3:I

    iget v4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$4:I

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$6:[Ljava/security/cert/Certificate;

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance v8, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    const/4 v9, 0x2

    invoke-direct {p0, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, p0, v9, v10, v1}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$3:I

    iget v4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$4:I

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$6:[Ljava/security/cert/Certificate;

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance v8, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, p0, v9, v10, v1}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
