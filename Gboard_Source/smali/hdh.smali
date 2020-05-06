.class public final Lhdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljjp;

.field public final d:Lbmf;

.field public final e:Lkjn;

.field public final f:Lhci;

.field public final g:Lhdc;

.field volatile h:Ljjj;

.field volatile i:Lhdj;

.field j:I

.field k:Z

.field protected final l:Ljiz;

.field public volatile m:Lgzn;

.field final n:Lhde;

.field final o:Lhdf;

.field public volatile p:Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhdh;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdh;->k:Z

    new-instance v1, Lhde;

    .line 3
    invoke-direct {v1, p0}, Lhde;-><init>(Lhdh;)V

    iput-object v1, p0, Lhdh;->n:Lhde;

    new-instance v1, Lhdf;

    .line 4
    invoke-direct {v1, p0}, Lhdf;-><init>(Lhdh;)V

    iput-object v1, p0, Lhdh;->o:Lhdf;

    new-instance v1, Lhdg;

    .line 5
    invoke-direct {v1, p0}, Lhdg;-><init>(Lhdh;)V

    iput-object v1, p0, Lhdh;->l:Ljiz;

    iput-object p1, p0, Lhdh;->b:Landroid/content/Context;

    new-instance v1, Lbmf;

    .line 6
    invoke-direct {v1}, Lbmf;-><init>()V

    iput-object v1, p0, Lhdh;->d:Lbmf;

    new-instance v1, Ljjp;

    iget-object v4, p0, Lhdh;->l:Ljiz;

    .line 7
    sget-object v2, Lpgg;->g:Lpgg;

    .line 8
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 9
    sget v3, Lhdb;->a:I

    .line 10
    sget-object v3, Lhce;->j:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lgxg;->q:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lgxg;->n:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v3}, Lhdb;->a(Ljava/lang/String;)V

    iget-boolean v5, v2, Lpyc;->c:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 15
    :cond_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 16
    check-cast v5, Lpgg;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpgg;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpgg;->a:I

    iput-object v3, v5, Lpgg;->b:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lpgg;->a(Lpgg;)V

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 18
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 19
    check-cast v3, Lpgg;

    invoke-static {v3}, Lpgg;->b(Lpgg;)V

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 19
    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 20
    check-cast v3, Lpgg;

    invoke-static {v3}, Lpgg;->c(Lpgg;)V

    .line 21
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpgg;

    sget-object v3, Lpgg;->g:Lpgg;

    .line 22
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    sget-object v5, Lhce;->j:Ljrm;

    .line 23
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lgxg;->o:Ljrm;

    .line 24
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_4
    sget-object v5, Lgxg;->p:Ljrm;

    .line 25
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    :goto_3
    invoke-static {v5}, Lhdb;->a(Ljava/lang/String;)V

    iget-boolean v6, v3, Lpyc;->c:Z

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 28
    :cond_5
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 29
    check-cast v6, Lpgg;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpgg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpgg;->a:I

    iput-object v5, v6, Lpgg;->b:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lpgg;->a(Lpgg;)V

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 32
    check-cast v5, Lpgg;

    const-string v6, "c548_232a_f5c8_05ff"

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lpgg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpgg;->a:I

    iput-object v6, v5, Lpgg;->e:Ljava/lang/String;

    or-int/lit8 v6, v7, 0x20

    iput v6, v5, Lpgg;->a:I

    const/16 v6, 0x400

    iput v6, v5, Lpgg;->f:I

    .line 34
    invoke-static {v5}, Lpgg;->b(Lpgg;)V

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 34
    :goto_5
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 35
    check-cast v5, Lpgg;

    invoke-static {v5}, Lpgg;->c(Lpgg;)V

    .line 36
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpgg;

    .line 37
    sget-object v5, Lpgh;->d:Lpgh;

    .line 38
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v0, v5, Lpyc;->c:Z

    .line 38
    :goto_6
    iget-object v0, v5, Lpyc;->b:Lpyh;

    .line 39
    check-cast v0, Lpgh;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpgh;->b:Lpgg;

    iget v2, v0, Lpgh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpgh;->a:I

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpgh;->c:Lpgg;

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lpgh;->a:I

    .line 37
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpgh;

    .line 42
    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v5

    sget-object v7, Lbjt;->b:Lbjp;

    sget-object v8, Lbjt;->a:Lbjr;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Ljjp;-><init>(Landroid/content/Context;Ljiz;Lnym;Ljava/util/concurrent/Executor;Lbjp;Lbjr;)V

    iput-object v1, p0, Lhdh;->c:Ljjp;

    .line 44
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Lhdh;->e:Lkjn;

    .line 45
    new-instance p2, Lhci;

    invoke-direct {p2, p1}, Lhci;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhdh;->f:Lhci;

    .line 46
    sget-object p1, Lhdc;->a:Lhdc;

    iput-object p1, p0, Lhdh;->g:Lhdc;

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .locals 4

    iget-object v0, p0, Lhdh;->m:Lgzn;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lgzn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdh;->a:Loky;

    .line 48
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xf4

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    const-string v2, "handleOnError"

    const-string v3, "S3NetworkRecognizer.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "S3 recognizer failed"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhdh;->p:Lgya;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lgya;->f()V

    :cond_0
    return-void
.end method
