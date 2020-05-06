.class public final Lgne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final d:Lnym;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/EphemeralCacheManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgne;->a:Loky;

    sget-object v0, Lgnc;->a:Lnym;

    .line 2
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lgne;->d:Lnym;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgne;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Logx;

    .line 5
    invoke-direct {v0}, Logx;-><init>()V

    .line 6
    sget-object v1, Lohn;->b:Lohn;

    invoke-virtual {v0, v1}, Logx;->b(Lohn;)V

    .line 7
    invoke-virtual {v0}, Logx;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgne;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lgne;
    .locals 1

    sget-object v0, Lgne;->d:Lnym;

    .line 8
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgnh;
    .locals 8

    iget-object v0, p0, Lgne;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgne;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnh;

    return-object p1

    .line 11
    :cond_0
    new-instance v7, Lgnh;

    sget-object v1, Lgnb;->a:Lgng;

    .line 12
    sget-object v6, Lmmj;->b:Lmmj;

    const-string v4, "ecn"

    const-string v5, "intelligence.micore.training.proto.b"

    move-object v0, v7

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lgnh;-><init>(Lgng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpzr;)V

    iget-object v0, p0, Lgne;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
