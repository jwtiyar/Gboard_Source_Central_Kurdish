.class public final Legd;
.super Legs;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Legs;-><init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V

    .line 2
    sget-object p1, Legr;->a:Legr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcft;
    .locals 6

    const-string v0, "handwriting_recognition_offline"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v1

    new-instance v2, Legy;

    .line 5
    sget-object v3, Lkyw;->b:Lkyw;

    .line 6
    sget-object v4, Ljob;->a:Ljob;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v5}, Ljob;->b(I)Lpbu;

    move-result-object v4

    invoke-direct {v2, p1, v3, v0, v4}, Legy;-><init>(Landroid/content/Context;Lkyw;Ljava/lang/String;Lpbu;)V

    .line 8
    invoke-virtual {v1, v2}, Lcfs;->a(Llxj;)V

    const/16 p1, 0x1f4

    iput p1, v1, Lcfs;->f:I

    iput p1, v1, Lcfs;->g:I

    .line 9
    invoke-virtual {v1}, Lcfs;->a()Lcft;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition_offline"

    return-object v0
.end method

.method public final b()Legr;
    .locals 1

    .line 3
    sget-object v0, Legr;->b:Legr;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Legs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Legs;->j()Lpbs;

    move-result-object v0

    new-instance v1, Legc;

    invoke-direct {v1, p0}, Legc;-><init>(Legd;)V

    iget-object v2, p0, Legd;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    new-instance v1, Legb;

    invoke-direct {v1, p0}, Legb;-><init>(Legd;)V

    iget-object v2, p0, Legd;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lega;

    .line 15
    invoke-direct {v1}, Lega;-><init>()V

    iget-object v2, p0, Legd;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "local://handwriting.superpack_manifest.local.json"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
