.class public final Lcom/android/settings/biometrics/face/FaceAttentionController$1;
.super Landroid/hardware/face/FaceManager$SetFeatureCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceAttentionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$SetFeatureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$1;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mSetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnSetAttentionListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->$r8$lambda$vv8anSR2wJH1mckcNo7gkkg4B7Y(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;Z)V

    :cond_0
    return-void
.end method
