.class public Lcom/android/settings/users/ProfileUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p0, Lcom/android/settings/users/ProfileUpdateReceiver$1;

    invoke-direct {p0, p1}, Lcom/android/settings/users/ProfileUpdateReceiver$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
