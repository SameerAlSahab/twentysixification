.class public final Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda$1519894503$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda$1519894503$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$RegularScaffoldKt$lambda$1519894503$1$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Item 2"

    return-object p0

    :pswitch_0
    const-string p0, "Item 1"

    return-object p0

    :pswitch_1
    const-string p0, "Item 2"

    return-object p0

    :pswitch_2
    const-string p0, "Item 1"

    return-object p0

    :pswitch_3
    const-string p0, "Item 2"

    return-object p0

    :pswitch_4
    const-string p0, "Item 1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
