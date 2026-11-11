.class public final Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mKey:Ljava/lang/String;

.field public final mResultJSON:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;->mResultJSON:Lorg/json/JSONObject;

    return-void
.end method
