.class public final Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic val$onChange:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;->val$onChange:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;->val$onChange:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;->run()V

    :cond_0
    return-void
.end method
