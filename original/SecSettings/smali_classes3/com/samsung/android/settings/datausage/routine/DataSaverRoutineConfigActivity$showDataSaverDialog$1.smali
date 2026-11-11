.class public final Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity$showDataSaverDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity$showDataSaverDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity$showDataSaverDialog$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity$showDataSaverDialog$1;->INSTANCE:Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity$showDataSaverDialog$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/settings/datausage/routine/DataSaverRoutineConfigActivity;->checkedValue:Z

    return-void
.end method
