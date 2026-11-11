.class public Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ACTION_FLAGS:[I

.field public static final ACTION_NAMES:[Ljava/lang/String;


# instance fields
.field public mSelectedActions:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "ACTION(pkg)"

    const-string v8, "ACTION(key-value)"

    const-string v0, "VISIBLE"

    const-string v1, "HIDDEN"

    const-string v2, "CLICKED"

    const-string v3, "CHANGED"

    const-string v4, "ACTION(tagged)"

    const-string v5, "ACTION(int)"

    const-string v6, "ACTION(bool)"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_NAMES:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_FLAGS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "current_flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x9

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->mSelectedActions:[Z

    move v2, v0

    :goto_1
    sget-object v3, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_FLAGS:[I

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->mSelectedActions:[Z

    aget v3, v3, v2

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    aput-boolean v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select Actions for Settings History Toast"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_NAMES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->mSelectedActions:[Z

    new-instance v4, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;

    invoke-direct {v4, v0}, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$2;->this$0:Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "OK"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$1;-><init>(I)V

    const-string v0, "Cancel"

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
