.class public final Lccz;
.super Lcce;
.source "PG"


# static fields
.field private static volatile a:Lccz;


# direct methods
.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "TrioModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lccz;
    .locals 4

    sget-object v0, Lccz;->a:Lccz;

    if-nez v0, :cond_1

    const-class v1, Lccz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lccz;->a:Lccz;

    if-nez v0, :cond_0

    new-instance v0, Lccz;

    .line 3
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 4
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lccz;-><init>(Lcfq;Lpbu;)V

    sput-object v0, Lccz;->a:Lccz;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a()Ljrm;
    .locals 1

    .line 10
    sget-object v0, Lcbd;->aO:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 11
    sget-object v0, Lcbd;->aP:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 7
    sget-object v0, Lcbd;->aQ:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 2
    sget-object v0, Lcbd;->g:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "trio"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 9
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "trio"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "trio"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 1

    sget-object v0, Llrq;->b:Llrq;

    return-object v0
.end method
