.class public final Lcom/android/settings/biometrics/face/FaceAttentionController$2;
.super Landroid/hardware/face/FaceManager$GetFeatureCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceAttentionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$GetFeatureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z[I[Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-boolean v1, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController$2;->this$0:Lcom/android/settings/biometrics/face/FaceAttentionController;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceAttentionController;->mGetListener:Lcom/android/settings/biometrics/face/FaceAttentionController$OnGetAttentionListener;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    invoke-static {p0, p1, v1}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->$r8$lambda$08n3RlDa5jsyC-KaNVz-WTt57xU(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;ZZ)V

    :cond_2
    return-void
.end method
