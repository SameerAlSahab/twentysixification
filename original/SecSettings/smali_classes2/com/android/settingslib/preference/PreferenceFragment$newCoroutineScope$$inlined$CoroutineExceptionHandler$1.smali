.class public final Lcom/android/settingslib/preference/PreferenceFragment$newCoroutineScope$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceFragment$newCoroutineScope$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-direct {p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceFragment$newCoroutineScope$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-static {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->access$getPreferenceScreenCreator$p(Lcom/android/settingslib/preference/PreferenceFragment;)Lcom/android/settingslib/preference/PreferenceScreenCreator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PreferenceFragment"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
