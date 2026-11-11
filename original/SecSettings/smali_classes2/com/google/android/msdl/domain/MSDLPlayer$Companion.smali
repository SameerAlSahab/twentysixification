.class public final Lcom/google/android/msdl/domain/MSDLPlayer$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

.field public static final SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->$$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    sget-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-void
.end method
