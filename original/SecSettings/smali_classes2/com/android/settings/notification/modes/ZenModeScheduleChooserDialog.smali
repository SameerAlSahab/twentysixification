.class public Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    const v1, 0x7f154433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f154432

    const v3, 0x10806d5

    invoke-direct {v0, v2, v3, v1}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;-><init>(IILjava/lang/Integer;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    const v2, 0x7f154431

    const v3, 0x10806d4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;-><init>(IILjava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x839

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f154434

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0cfa

    sget-object v3, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150aa8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
