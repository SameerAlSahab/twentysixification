.class public interface abstract Lcom/android/settingslib/ipc/ApiPermissionChecker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->$$INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    sput-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    return-void
.end method


# virtual methods
.method public abstract hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
.end method
