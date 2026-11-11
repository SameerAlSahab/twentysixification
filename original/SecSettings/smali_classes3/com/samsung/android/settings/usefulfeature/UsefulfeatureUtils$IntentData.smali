.class public final Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils$IntentData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field intentUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intentUri"
    .end annotation
.end field

.field type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils$IntentData;->type:I

    iput-object p2, p0, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils$IntentData;->intentUri:Ljava/lang/String;

    return-void
.end method
