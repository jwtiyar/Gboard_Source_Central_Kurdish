.class final synthetic Lcyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcyi;

.field private final b:Lcyk;


# direct methods
.method public constructor <init>(Lcyi;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->a:Lcyi;

    iput-object p2, p0, Lcyf;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcyf;->a:Lcyi;

    iget-object v1, p0, Lcyf;->b:Lcyk;

    iget-object v0, v0, Lcyi;->d:Lkmf;

    .line 1
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lknc;->c()V

    const-string v3, "application/json"

    iput-object v3, v2, Lknc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "itp:animated"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {v4}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcyc;

    iget-boolean v7, v5, Lcyc;->c:Z

    if-eqz v7, :cond_0

    const-string v7, "sur:f"

    .line 4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v7, Lcpv;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v5, Lcyc;->a:Ljava/lang/String;

    aput-object v10, v9, v6

    const-string v10, "%s gif"

    .line 7
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "q"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "asearch"

    const-string v9, "isch"

    .line 8
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "tbm"

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "safe"

    const-string v9, "high"

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "client"

    const-string v9, "gboard-gif"

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    iget v5, v5, Lcyc;->b:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, "ijn:%d,_fmt:json"

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "async"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Lcyk;->d:Lnxo;

    .line 13
    invoke-virtual {v7, v4}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "tbs"

    invoke-virtual {v5, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Lknc;->a(Landroid/net/Uri;)V

    sget-object v4, Lkni;->n:Lkni;

    sget-object v5, Ldac;->Z:Ldac;

    .line 16
    invoke-virtual {v4, v5}, Lkni;->a(Lkju;)Lkni;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lknc;->a(Lkni;)V

    .line 18
    invoke-virtual {v2}, Lknc;->a()Lknd;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkmf;->a(Lknd;)Lknf;

    move-result-object v0

    new-instance v2, Lcyg;

    .line 20
    invoke-direct {v2, v1}, Lcyg;-><init>(Lcyk;)V

    new-instance v4, Lcyh;

    invoke-direct {v4, v1}, Lcyh;-><init>(Lcyk;)V

    invoke-static {v0, v2, v4}, Lkmg;->a(Lknf;Lkmh;Lnxh;)Lkmi;

    move-result-object v0

    check-cast v0, Lcym;

    invoke-static {v0}, Lkmg;->a(Lkmi;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkmg;->a(Lkmi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcym;->c()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 22
    :cond_2
    invoke-static {v0, v3}, Ljtf;->a(Ljava/lang/Object;Z)Ljtf;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkmj;

    .line 23
    invoke-direct {v1, v0}, Lkmj;-><init>(Lkmi;)V

    throw v1
.end method
