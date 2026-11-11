.class public final synthetic Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/slice/SliceManagerService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/slice/SliceManagerService;

    iget p0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/slice/SliceManagerService;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/android/server/slice/SliceManagerService;->getDefaultHome(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/slice/SliceManagerService;

    iget p0, p0, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v0, v0, Lcom/android/server/slice/SliceManagerService;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0, p0}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
