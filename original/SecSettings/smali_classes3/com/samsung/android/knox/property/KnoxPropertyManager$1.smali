.class Lcom/samsung/android/knox/property/KnoxPropertyManager$1;
.super Lcom/samsung/android/knox/property/IKnoxPropertyCallback$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/property/KnoxPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/property/KnoxPropertyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$1;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-direct {p0}, Lcom/samsung/android/knox/property/IKnoxPropertyCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->findPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onPropertyChanged"

    invoke-static {v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->enforceSystemCaller(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->sanitizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$1;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$1;->this$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->handleStorePolicyChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
