.class public final Leub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Ljrm;


# instance fields
.field final b:Lktj;

.field public final c:Letx;

.field private final d:Lkjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "primes_memory_logging_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leub;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Letx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leua;

    .line 3
    invoke-direct {v0, p0}, Leua;-><init>(Leub;)V

    iput-object v0, p0, Leub;->b:Lktj;

    iput-object p1, p0, Leub;->c:Letx;

    .line 4
    new-instance p1, Leuc;

    invoke-direct {p1}, Leuc;-><init>()V

    iput-object p1, p0, Leub;->d:Lkjp;

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Leub;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;Letx;)V
    .locals 2

    const-class v0, Leub;

    monitor-enter v0

    :try_start_0
    new-instance v1, Leub;

    .line 5
    invoke-direct {v1, p1}, Leub;-><init>(Letx;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Lmqs;D)V
    .locals 3

    sget-object v0, Leub;->a:Ljrm;

    .line 19
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    .line 21
    invoke-static {}, Lmrd;->a()Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Lmre;

    iget-object p0, p0, Lmqs;->a:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p0}, Lmre;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Leub;->d:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 16
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leuc;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 7
    invoke-static {}, Lmrd;->a()Lmrd;

    move-result-object v0

    iget-object v1, p0, Leub;->c:Letx;

    iget-boolean v1, v1, Letx;->d:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lmrd;->a:Lmre;

    .line 9
    invoke-interface {v1}, Lmre;->d()V

    :cond_0
    sget-object v1, Leub;->a:Ljrm;

    .line 10
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lmrd;->a:Lmre;

    .line 8
    invoke-interface {v0}, Lmre;->c()V

    :cond_1
    iget-object v0, p0, Leub;->c:Letx;

    .line 12
    invoke-virtual {v0}, Letx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leub;->b:Lktj;

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lktk;

    .line 11
    invoke-virtual {v1, v0, v2}, Lkok;->a(Lkoh;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leub;->c:Letx;

    .line 14
    invoke-virtual {v0}, Letx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leub;->b:Lktj;

    .line 15
    invoke-virtual {v0}, Lktj;->b()V

    :cond_0
    return-void
.end method
