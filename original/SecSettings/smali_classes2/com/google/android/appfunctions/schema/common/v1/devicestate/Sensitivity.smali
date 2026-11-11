.class public interface abstract annotation Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity;",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema_androidx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity$Companion;

.field public static final MUST_PROVIDE_UNDO:Ljava/lang/String; = "MUST_PROVIDE_UNDO"

.field public static final REQUIRES_CONFIRMATION:Ljava/lang/String; = "REQUIRES_CONFIRMATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity$Companion;

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity;->Companion:Lcom/google/android/appfunctions/schema/common/v1/devicestate/Sensitivity$Companion;

    return-void
.end method
