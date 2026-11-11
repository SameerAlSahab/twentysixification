.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    sget p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    sget p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
