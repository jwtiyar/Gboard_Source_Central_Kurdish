.class public abstract Legs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Loky;


# instance fields
.field private final a:Lkaf;

.field protected final g:Landroid/content/Context;

.field protected final h:Ljava/util/concurrent/ExecutorService;

.field protected final i:Lcfq;

.field public final j:Ldsu;

.field public final k:Legw;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legs;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legp;

    .line 3
    invoke-direct {v0, p0}, Legp;-><init>(Legs;)V

    iput-object v0, p0, Legs;->a:Lkaf;

    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legs;->l:Ljava/lang/Object;

    iput-object p2, p0, Legs;->g:Landroid/content/Context;

    iput-object p1, p0, Legs;->i:Lcfq;

    iput-object p5, p0, Legs;->j:Ldsu;

    iput-object p4, p0, Legs;->k:Legw;

    .line 5
    invoke-virtual {p0, p2}, Legs;->a(Landroid/content/Context;)Lcft;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    iput-object p3, p0, Legs;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Legs;->m:Ljava/util/Map;

    iget-object p1, p0, Legs;->a:Lkaf;

    .line 7
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p3

    const-class p4, Lkag;

    .line 9
    invoke-virtual {p3, p1, p4, p2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcft;
.end method

.method public final a(Lkzi;)Legq;
    .locals 2

    .line 18
    invoke-virtual {p0}, Legs;->b()Legr;

    .line 19
    invoke-virtual {p0, p1}, Legs;->b(Lkzi;)Leha;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Legs;->b()Legr;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Legs;->i:Lcfq;

    .line 21
    invoke-virtual {p0}, Legs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfq;->e(Ljava/lang/String;)Llxq;

    move-result-object v0

    new-instance v1, Legq;

    .line 22
    invoke-virtual {p0}, Legs;->b()Legr;

    invoke-direct {v1, v0, p1}, Legq;-><init>(Llxq;Leha;)V

    return-object v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Legr;
.end method

.method public final b(Lkzi;)Leha;
    .locals 3

    .line 10
    invoke-virtual {p0}, Legs;->b()Legr;

    iget-object v0, p0, Legs;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legs;->m:Ljava/util/Map;

    iget-object v2, p1, Lkzi;->m:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p1, Lkzi;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Legs;->b()Legr;

    iget-object v1, p0, Legs;->m:Ljava/util/Map;

    .line 15
    iget-object p1, p1, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leha;

    .line 16
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public final g()Lpbs;
    .locals 1

    .line 26
    invoke-virtual {p0}, Legs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Legs;->i()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Legs;->l:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legs;->m:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lpbs;
    .locals 3

    .line 41
    invoke-virtual {p0}, Legs;->b()Legr;

    iget-object v0, p0, Legs;->i:Lcfq;

    .line 42
    invoke-virtual {p0}, Legs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lego;

    .line 43
    invoke-direct {v1, p0}, Lego;-><init>(Legs;)V

    iget-object v2, p0, Legs;->h:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method final j()Lpbs;
    .locals 9

    .line 29
    sget-object v0, Legt;->b:Ljrm;

    .line 30
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legs;->i:Lcfq;

    iget-object v0, v0, Lcfq;->l:Lcei;

    .line 31
    invoke-virtual {v0}, Lcei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0}, Legs;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Legs;->e()I

    move-result v3

    sget-object v4, Legs;->f:Loky;

    .line 34
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xec

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "register"

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Legs;->b()Legr;

    move-result-object v6

    const-string v7, "register(): version \'%d\', url \'%s\' [%s]"

    .line 34
    invoke-interface {v4, v7, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v4

    iput-object v0, v4, Llvw;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v4, v0}, Llvw;->b(I)V

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v4, v1}, Llvw;->c(I)V

    :cond_1
    iget-object v0, p0, Legs;->i:Lcfq;

    .line 39
    invoke-virtual {p0}, Legs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Llvw;->a()Llvx;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    return-object v0
.end method
