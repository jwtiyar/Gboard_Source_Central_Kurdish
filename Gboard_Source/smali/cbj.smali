.class public final Lcbj;
.super Lcce;
.source "PG"


# static fields
.field public static final b:Loky;

.field private static volatile j:Lcbj;


# instance fields
.field public a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcbj;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "ConceptPredictorModelManager"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    .line 3
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcbj;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcbj;
    .locals 4

    sget-object v0, Lcbj;->j:Lcbj;

    if-nez v0, :cond_1

    const-class v1, Lcbj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbj;->j:Lcbj;

    if-nez v0, :cond_0

    new-instance v0, Lcbj;

    .line 5
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 6
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcbj;-><init>(Lcfq;Lpbu;)V

    sput-object v0, Lcbj;->j:Lcbj;

    .line 8
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

    .line 13
    sget-object v0, Lcbd;->aB:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 14
    sget-object v0, Lcbd;->aC:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 9
    sget-object v0, Lcbd;->aD:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 4
    sget-object v0, Lcbd;->i:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "transformer_concept"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 11
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 2

    .line 12
    new-instance v0, Lcek;

    iget-object v1, p0, Lcbj;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
