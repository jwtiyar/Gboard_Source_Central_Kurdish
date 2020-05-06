.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgni;


# static fields
.field private static b:Leqt;


# instance fields
.field public final a:Lgnj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgnj;

    .line 2
    invoke-direct {v0}, Lgnj;-><init>()V

    iput-object v0, p0, Leqt;->a:Lgnj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Leqt;
    .locals 1

    const-class p0, Leqt;

    monitor-enter p0

    :try_start_0
    sget-object v0, Leqt;->b:Leqt;

    if-nez v0, :cond_0

    new-instance v0, Leqt;

    .line 3
    invoke-direct {v0}, Leqt;-><init>()V

    sput-object v0, Leqt;->b:Leqt;

    :cond_0
    sget-object v0, Leqt;->b:Leqt;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Leqt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Leqt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Leqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lerc;->a:Ljrm;

    .line 14
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Leqt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Leqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lerc;->e:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Leqt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Leqt;->a:Lgnj;

    .line 19
    invoke-virtual {v0}, Lgnj;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leqt;->a:Lgnj;

    .line 16
    invoke-virtual {v0}, Lgnj;->a()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
