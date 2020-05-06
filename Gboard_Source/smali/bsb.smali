.class final synthetic Lbsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbtl;


# direct methods
.method public constructor <init>(Lbtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Lbtl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbsb;->a:Lbtl;

    sget-object v1, Lbsd;->a:Lolt;

    .line 1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const v2, 0x7f1308de

    invoke-virtual {v1, v2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbtl;->c:Lkan;

    .line 3
    invoke-interface {v3}, Lkan;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    .line 4
    invoke-interface {v4}, Lkah;->e()Lkzi;

    move-result-object v4

    invoke-virtual {v4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Ljava/util/Locale;

    if-eqz v7, :cond_1

    .line 6
    new-instance v7, Lchx;

    invoke-direct {v7}, Lchx;-><init>()V

    iget-object v9, v0, Lbtl;->b:Lchn;

    iget-object v10, v0, Lbtl;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lchn;->q()I

    move-result v11

    .line 8
    invoke-static {v10, v8, v1, v11}, Lcom;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lpne;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v9, v8}, Lchy;->a(Lchn;Lpne;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
