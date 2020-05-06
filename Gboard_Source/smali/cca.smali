.class public final Lcca;
.super Lcce;
.source "PG"


# static fields
.field private static volatile b:Lcca;


# instance fields
.field public a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    .line 2
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcca;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcca;
    .locals 4

    sget-object v0, Lcca;->b:Lcca;

    if-nez v0, :cond_1

    const-class v1, Lcca;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcca;->b:Lcca;

    if-nez v0, :cond_0

    new-instance v0, Lcca;

    .line 4
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 5
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcca;-><init>(Lcfq;Lpbu;)V

    sput-object v0, Lcca;->b:Lcca;

    .line 7
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

    .line 12
    sget-object v0, Lcbd;->ay:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 13
    sget-object v0, Lcbd;->az:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 8
    sget-object v0, Lcbd;->aA:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 3
    sget-object v0, Lcbd;->h:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "expressive_concepts_triggering"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 10
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 2

    .line 11
    new-instance v0, Lcek;

    iget-object v1, p0, Lcca;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
