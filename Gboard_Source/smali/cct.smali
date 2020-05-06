.class public final Lcct;
.super Lcce;
.source "PG"


# static fields
.field private static volatile a:Lcct;


# direct methods
.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "DuetModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcct;
    .locals 4

    sget-object v0, Lcct;->a:Lcct;

    if-nez v0, :cond_1

    const-class v1, Lcct;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcct;->a:Lcct;

    if-nez v0, :cond_0

    new-instance v0, Lcct;

    .line 3
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 4
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcct;-><init>(Lcfq;Lpbu;)V

    sput-object v0, Lcct;->a:Lcct;

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
    sget-object v0, Lcbd;->aL:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 11
    sget-object v0, Lcbd;->aM:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 7
    sget-object v0, Lcbd;->aN:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 2
    sget-object v0, Lcbd;->f:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "duet"

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

    const-string v0, "duet"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "duet"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 1

    sget-object v0, Llrq;->b:Llrq;

    return-object v0
.end method
