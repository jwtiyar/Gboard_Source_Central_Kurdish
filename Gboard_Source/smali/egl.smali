.class public final Legl;
.super Legs;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Legw;

.field public final d:Lktg;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legl;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Legs;-><init>(Lcfq;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Legw;Ldsu;)V

    new-instance p1, Ljava/lang/Object;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->b:Ljava/lang/Object;

    new-instance p1, Legg;

    .line 4
    invoke-direct {p1, p0}, Legg;-><init>(Legl;)V

    iput-object p1, p0, Legl;->d:Lktg;

    iput-object p4, p0, Legl;->c:Legw;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Legl;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcft;
    .locals 1

    const-string p1, "handwriting_recognition"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p1

    const/16 v0, 0x1f4

    iput v0, p1, Lcfs;->f:I

    iput v0, p1, Lcfs;->g:I

    .line 11
    invoke-virtual {p1}, Lcfs;->a()Lcft;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition"

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Legl;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Legj;

    const-string v1, "FlagUpdate-HandwritingSuperpacksTask"

    .line 6
    invoke-direct {v0, p0, v1}, Legj;-><init>(Legl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Legr;
    .locals 1

    .line 9
    sget-object v0, Legr;->a:Legr;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 12
    invoke-static {}, Lkti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 15
    invoke-static {v1}, Legv;->a(Lkah;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Legl;->f()V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Legt;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 8
    sget-object v0, Legt;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Legs;->j()Lpbs;

    move-result-object v0

    new-instance v1, Legh;

    .line 18
    invoke-direct {v1, p0}, Legh;-><init>(Legl;)V

    iget-object v2, p0, Legl;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lege;

    .line 20
    invoke-direct {v1, p0}, Lege;-><init>(Legl;)V

    iget-object v2, p0, Legl;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 22
    new-instance v1, Legi;

    const-string v2, "handwriting_recognition"

    .line 23
    invoke-direct {v1, p0, v2}, Legi;-><init>(Legl;Ljava/lang/String;)V

    iget-object v2, p0, Legl;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
