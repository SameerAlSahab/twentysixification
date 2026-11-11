.class public final Lcom/android/settings/FallbackHome$4;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/FallbackHome;


# direct methods
.method public constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/FallbackHome$4;->this$0:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    sget p1, Lcom/android/settings/FallbackHome;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/settings/FallbackHome$4;->this$0:Lcom/android/settings/FallbackHome;

    invoke-virtual {p0}, Lcom/android/settings/FallbackHome;->maybeFinish()V

    return-void
.end method
