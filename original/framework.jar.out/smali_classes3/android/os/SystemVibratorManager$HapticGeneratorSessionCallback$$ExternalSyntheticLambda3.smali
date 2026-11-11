.class public final synthetic Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;

.field public final synthetic blacklist f$1:Landroid/os/vibrator/IHapticGeneratorSession;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;->f$0:Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;

    iput-object p2, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;->f$1:Landroid/os/vibrator/IHapticGeneratorSession;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;->f$0:Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;

    iget-object p0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;->f$1:Landroid/os/vibrator/IHapticGeneratorSession;

    invoke-static {v0, p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->$r8$lambda$ktNm5H7em0K7jquKREg9KummaaA(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V

    return-void
.end method
