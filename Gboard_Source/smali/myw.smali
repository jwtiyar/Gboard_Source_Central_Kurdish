.class public final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmul;
.implements Lmyu;


# instance fields
.field private final a:Lmzc;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmuj;Lrbz;Lnxr;Lnxr;Lmsn;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmys;

    .line 3
    invoke-direct {v0}, Lmys;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmys;->a:Ljava/lang/Boolean;

    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmys;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lmys;->c:Ljava/lang/Boolean;

    new-instance v2, Lnqe;

    .line 7
    invoke-direct {v2}, Lnqe;-><init>()V

    iput-object v2, v0, Lmys;->d:Lnqe;

    iget-object v2, v0, Lmys;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const-string v2, " enabled"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v0, Lmys;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const-string v3, " sampleRatePerSecond"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lmys;->d:Lnqe;

    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dynamicSampler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v0, Lmys;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " recordTimerDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v9, Lmyp;

    iget-object v2, v0, Lmys;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lmys;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lmys;->d:Lnqe;

    iget-object v0, v0, Lmys;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    .line 16
    invoke-direct/range {v2 .. v8}, Lmyp;-><init>(ZILnqe;Z[B[B)V

    .line 17
    invoke-virtual {p3, v9}, Lnxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyt;

    .line 18
    invoke-virtual {p3}, Lmyt;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmyw;->b:Z

    new-instance v2, Lmzc;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p3}, Lmyt;->b()I

    move-result v1

    .line 20
    :cond_6
    invoke-direct {v2, v1}, Lmzc;-><init>(I)V

    iput-object v2, p0, Lmyw;->a:Lmzc;

    .line 21
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lmyw;->a:Lmzc;

    invoke-virtual {p1, p2, p3}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    iget-boolean p1, p0, Lmyw;->b:Z

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyv;

    invoke-virtual {p1}, Lmyv;->b()F

    move-result p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    :goto_2
    invoke-static {p1}, Lmzd;->a(F)Lmzd;

    iget-boolean p1, p0, Lmyw;->b:Z

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyv;

    invoke-virtual {p1}, Lmyv;->d()V

    :cond_8
    iget-boolean p1, p0, Lmyw;->b:Z

    if-nez p1, :cond_9

    .line 25
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyv;

    invoke-virtual {p1}, Lmyv;->c()V

    .line 26
    :cond_9
    invoke-virtual {p5, p0}, Lmsn;->b(Lmso;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lmsl;->a:Lmsl;

    .line 27
    invoke-static {v0}, Lmzf;->a(Lmsl;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lmsl;->a:Lmsl;

    .line 28
    invoke-static {v0}, Lmzf;->b(Lmsl;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
