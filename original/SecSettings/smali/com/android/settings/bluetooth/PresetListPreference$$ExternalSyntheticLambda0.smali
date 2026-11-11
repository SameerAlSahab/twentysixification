.class public final synthetic Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/PresetListPreference;

.field public synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/PresetListPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/bluetooth/PresetListPreference;->mIsItemClickedInDialog:Z

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
