.class public final Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "KEY_FEEDBACK_RESULT",
        "KEY_FEEDBACK_TYPE",
        "KEY_STACK_ID",
        "KEY_SUGGESTION_ID",
        "KEY_TIMESTAMP",
        "KEY_WIDGET_COMPONENT_NAME",
        "METHOD_SUBMIT_FEEDBACK",
        "METHOD_SUBMIT_FEEDBACK_WIDGET",
        "METHOD_SUBMIT_RAW_FEEDBACK_WIDGET",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.app.deepsky.feedback"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

.field public static final KEY_FEEDBACK_RESULT:Ljava/lang/String; = "feedback_result"

.field public static final KEY_FEEDBACK_TYPE:Ljava/lang/String; = "feedback_type"

.field public static final KEY_STACK_ID:Ljava/lang/String; = "stack_id"

.field public static final KEY_SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "feedback_timestamp"

.field public static final KEY_WIDGET_COMPONENT_NAME:Ljava/lang/String; = "widget_component_name"

.field public static final METHOD_SUBMIT_FEEDBACK:Ljava/lang/String; = "submit_feedback"

.field public static final METHOD_SUBMIT_FEEDBACK_WIDGET:Ljava/lang/String; = "submit_feedback_widget"

.field public static final METHOD_SUBMIT_RAW_FEEDBACK_WIDGET:Ljava/lang/String; = "submit_raw_feedback_widget"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

    .line 7
    .line 8
    const-string v0, "content://com.samsung.android.app.deepsky.feedback/feedback"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "parse(\"content://$AUTHORITY/feedback\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
