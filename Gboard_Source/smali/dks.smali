.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldks;->b:Loky;

    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 5
    sget-boolean v0, Lkyv;->a:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ldks;->b:Loky;

    .line 7
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x15f

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    const-string v2, "throwOrLog"

    const-string v3, "DebugPreconditions.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lokv;->l()V

    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    :goto_0
    invoke-static {v0}, Ldks;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ldks;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lnqv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldks;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    :goto_0
    invoke-static {v0}, Ldks;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
