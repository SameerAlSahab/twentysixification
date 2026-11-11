.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/net/Uri;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda22;->f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
