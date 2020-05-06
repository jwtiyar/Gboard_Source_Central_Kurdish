.class public final Logx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lohn;

.field e:Lohn;

.field f:Lnxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Logx;->b:I

    iput v0, p0, Logx;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Logx;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public final a(Lohn;)V
    .locals 4

    iget-object v0, p0, Logx;->d:Lohn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 17
    invoke-static {v2, v3, v0}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logx;->d:Lohn;

    sget-object v0, Lohn;->a:Lohn;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Logx;->a:Z

    :cond_1
    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Logx;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final b(Lohn;)V
    .locals 4

    iget-object v0, p0, Logx;->e:Lohn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 19
    invoke-static {v2, v3, v0}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logx;->e:Lohn;

    sget-object v0, Lohn;->a:Lohn;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Logx;->a:Z

    :cond_1
    return-void
.end method

.method final c()Lohn;
    .locals 2

    iget-object v0, p0, Logx;->d:Lohn;

    .line 2
    sget-object v1, Lohn;->a:Lohn;

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    return-object v0
.end method

.method final d()Lohn;
    .locals 2

    iget-object v0, p0, Logx;->e:Lohn;

    .line 3
    sget-object v1, Lohn;->a:Lohn;

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, Logx;->a:Z

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Logx;->c()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->a:Lohn;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Logx;->d()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->a:Lohn;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Loif;

    sget-object v1, Loho;->a:Loho;

    .line 15
    invoke-direct {v0, p0, v1}, Loif;-><init>(Logx;Lohh;)V

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Logx;->c()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->a:Lohn;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Logx;->d()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->b:Lohn;

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Loif;

    sget-object v1, Lohq;->a:Lohq;

    .line 14
    invoke-direct {v0, p0, v1}, Loif;-><init>(Logx;Lohh;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Logx;->c()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->b:Lohn;

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Logx;->d()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->a:Lohn;

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Loif;

    sget-object v1, Lohv;->a:Lohv;

    .line 13
    invoke-direct {v0, p0, v1}, Loif;-><init>(Logx;Lohh;)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Logx;->c()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->b:Lohn;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Logx;->d()Lohn;

    move-result-object v0

    sget-object v1, Lohn;->b:Lohn;

    if-ne v0, v1, :cond_6

    .line 11
    new-instance v0, Loif;

    sget-object v1, Lohy;->a:Lohy;

    .line 12
    invoke-direct {v0, p0, v1}, Loif;-><init>(Logx;Lohh;)V

    :goto_3
    return-object v0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Logx;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Logx;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 21
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Logx;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "initialCapacity"

    .line 22
    invoke-virtual {v0, v3, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 21
    :goto_0
    iget v1, p0, Logx;->c:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "concurrencyLevel"

    .line 23
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 21
    :goto_1
    iget-object v1, p0, Logx;->d:Lohn;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lohn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 25
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Logx;->e:Lohn;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Lohn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 27
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Logx;->f:Lnxg;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 28
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
