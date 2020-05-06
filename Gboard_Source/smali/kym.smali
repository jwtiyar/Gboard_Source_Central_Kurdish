.class public final Lkym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/utils/CloseableUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkym;->a:Loky;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lkym;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x17

    const-string v1, "com/google/android/libraries/inputmethod/utils/CloseableUtil"

    const-string v2, "closeQuietly"

    const-string v3, "CloseableUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to close Closeable"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 4
    throw p0

    :cond_0
    return-void
.end method
