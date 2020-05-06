.class public final Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Loky;

    :try_start_0
    const-string v1, "convert_checkpoint_jni"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ldrx;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Loky;

    .line 3
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x17

    const-string v3, "<clinit>"

    const-string v4, "ConvertCheckpoint.java"

    invoke-interface {v2, v0, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unable to load biasing native library"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static native convertCheckpoint(Ljava/lang/String;)Ljava/lang/String;
.end method
