.class public final synthetic Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public synthetic f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_LEAVE:Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-static {v0, v2, p0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogEvent;->PAGE_ENTER:Lcom/android/settingslib/spa/framework/common/LogEvent;

    invoke-static {v0, v2, p0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
