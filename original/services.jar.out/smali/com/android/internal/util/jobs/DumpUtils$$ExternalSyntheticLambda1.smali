.class public final synthetic Lcom/android/internal/util/jobs/DumpUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/util/jobs/DumpUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/internal/util/jobs/DumpUtils$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Landroid/content/ComponentName$WithComponentName;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->isPlatformNonCriticalPackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->isPlatformCriticalPackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->isNonPlatformPackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->isPlatformPackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$maZz1F_Af4Z9MnpBAzkkx1Po2mU(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$XjriOD9wrbiqsr1wUYw8rp6w0eU(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$Yx_ynYVpknoMkTrsTPIyHpqZBzM(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$TcIjTY4VzQMPUYS5zFhsMGEkcOE(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$4cnnwLcrRIvopnI2Y9UMN0-4LXk(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/android/internal/util/jobs/DumpUtils;->$r8$lambda$FG505HlyvajkfrO9xmitenM2Nv8(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
