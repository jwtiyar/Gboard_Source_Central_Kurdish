.class public final Lrpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrpb;


# instance fields
.field private final b:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrpb;

    new-instance v1, Lrol;

    .line 1
    invoke-direct {v1}, Lrol;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrpb;-><init>(Lroz;[B)V

    sput-object v0, Lrpb;->a:Lrpb;

    new-instance v0, Lrpb;

    new-instance v1, Lros;

    .line 2
    invoke-direct {v1}, Lros;-><init>()V

    invoke-direct {v0, v1, v2}, Lrpb;-><init>(Lroz;[B)V

    return-void
.end method

.method protected constructor <init>(Lroz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lrwv;->a(Lroz;)Lroz;

    move-result-object p1

    iput-object p1, p0, Lrpb;->b:Lroz;

    return-void
.end method

.method protected constructor <init>(Lroz;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->b:Lroz;

    return-void
.end method

.method public static a()Lrpb;
    .locals 3

    sget-object v0, Lrpb;->a:Lrpb;

    iget-object v0, v0, Lrpb;->b:Lroz;

    .line 9
    invoke-static {v0}, Lrwv;->a(Lroz;)Lroz;

    move-result-object v0

    sget-object v1, Lrpb;->a:Lrpb;

    iget-object v2, v1, Lrpb;->b:Lroz;

    if-eq v0, v2, :cond_0

    new-instance v1, Lrpb;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lrpb;-><init>(Lroz;[B)V

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lrpb;
    .locals 1

    .line 18
    invoke-static {p0}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrox;

    .line 19
    invoke-direct {v0, p0}, Lrox;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lroz;)Lrpb;
    .locals 1

    .line 11
    invoke-static {p0}, Lrpb;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lrpb;

    .line 12
    invoke-direct {v0, p0}, Lrpb;-><init>(Lroz;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p0}, Lrpb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 15
    throw p0
.end method

.method public static a(Lrpy;)Lrpb;
    .locals 1

    .line 21
    invoke-static {p0}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lroh;

    .line 22
    invoke-direct {v0, p0}, Lroh;-><init>(Lrpy;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrqw;)Lrpb;
    .locals 1

    new-instance v0, Lrri;

    .line 20
    invoke-direct {v0, p0}, Lrri;-><init>(Lrqw;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lrpk;)Lrpb;
    .locals 1

    .line 23
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrop;

    .line 24
    invoke-direct {v0, p0, p1}, Lrop;-><init>(Lrpb;Lrpk;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrqv;Lrqw;)Lrqb;
    .locals 2

    .line 26
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrxy;

    .line 28
    invoke-direct {v0}, Lrxy;-><init>()V

    new-instance v1, Lror;

    .line 29
    invoke-direct {v1, p1, v0, p2}, Lror;-><init>(Lrqv;Lrxy;Lrqw;)V

    invoke-virtual {p0, v1}, Lrpb;->a(Lrpc;)V

    return-object v0
.end method

.method public final a(Lrpc;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lrpb;->b:Lroz;

    .line 35
    sget-object v1, Lrwv;->g:Lrrc;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, p0, v0}, Lrrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Lroz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Lrwv;->p:Lrrb;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 41
    :cond_1
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {p1}, Lrpb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 43
    throw p1
.end method

.method public final b(Lrpk;)Lrpb;
    .locals 1

    .line 30
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrov;

    .line 31
    invoke-direct {v0, p0, p1}, Lrov;-><init>(Lrpb;Lrpk;)V

    invoke-static {v0}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrpy;)Lrpy;
    .locals 2

    .line 6
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v0, Lrow;

    .line 7
    invoke-direct {v0, p0}, Lrow;-><init>(Lrpb;)V

    invoke-static {v0}, Lrpg;->a(Lrpe;)Lrpg;

    move-result-object v0

    new-instance v1, Lrti;

    .line 8
    invoke-direct {v1, p1, v0}, Lrti;-><init>(Lrpy;Lrpg;)V

    invoke-static {v1}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1
.end method
