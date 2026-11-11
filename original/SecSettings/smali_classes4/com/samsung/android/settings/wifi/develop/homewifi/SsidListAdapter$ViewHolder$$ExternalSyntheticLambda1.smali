.class public final synthetic Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder;->selected:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder;->data:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    iget-boolean p1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->expanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$ViewHolder;->setBssidExpansion(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
