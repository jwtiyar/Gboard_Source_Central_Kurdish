.class public Lhfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lhft;


# direct methods
.method protected constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhfp;->b:Lhft;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    .line 19
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-string p0, "false"

    goto :goto_0

    :cond_1
    const-string p0, "true"

    :goto_0
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lhfp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lhfp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lhfp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ", "

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 12
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 15
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Z
    .locals 1

    .line 34
    sget-object v0, Lhgw;->b:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhfp;->b:Lhft;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhft;->e:Lhhc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 39
    sget-object v0, Lhgw;->b:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-static {p2, p3, p4, p5}, Lhhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lhhc;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    sget-object v0, Lhgw;->b:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-static {p2, p3, p4, p5}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object v0, v0, Lhft;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Lhhc;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    .line 30
    invoke-virtual {v0}, Lhft;->a()Lhhc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Lhgp;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object v0, v0, Lhft;->d:Lhgp;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lher;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    .line 32
    invoke-virtual {v0}, Lhft;->b()Lher;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lhfo;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    .line 27
    invoke-virtual {v0}, Lhft;->c()Lhfo;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lhgu;
    .locals 2

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object v1, v0, Lhft;->f:Lhgu;

    .line 29
    invoke-static {v1}, Lhft;->a(Lhfq;)V

    iget-object v0, v0, Lhft;->f:Lhgu;

    return-object v0
.end method

.method protected final i()Lhhk;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    .line 33
    invoke-virtual {v0}, Lhft;->e()Lhhk;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lhhh;
    .locals 2

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object v1, v0, Lhft;->g:Lhhh;

    .line 31
    invoke-static {v1}, Lhft;->a(Lhfq;)V

    iget-object v0, v0, Lhft;->g:Lhhh;

    return-object v0
.end method

.method protected final k()Lhgl;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    .line 28
    invoke-virtual {v0}, Lhft;->f()Lhgl;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lhra;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object v0, v0, Lhft;->k:Lhra;

    return-object v0
.end method
