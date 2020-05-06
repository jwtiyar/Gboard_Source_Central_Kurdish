.class public final Letj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Letj;->b:Loky;

    return-void
.end method

.method public static a(Lnym;)Ljava/lang/Object;
    .locals 4

    .line 2
    :try_start_0
    invoke-interface {p0}, Lnym;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Letj;->b:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x40

    const-string v1, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    const-string v2, "createLoggerSafely"

    const-string v3, "ClearcutLoggerFactory.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "createLoggerSafely(): failed"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 6

    .line 4
    invoke-static {}, Ljtm;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ClearcutLoggerFactory.java"

    const-string v3, "shouldCreateLogger"

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    if-nez v0, :cond_0

    sget-object v0, Letj;->b:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x47

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shouldCreateLogger(): isGMSCoreSafeToConnect=false"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lkyv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Letj;->b:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x4b

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shouldCreateLogger(): disabled for tests"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
