.class final synthetic Lkbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Lkcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkbs;->a:Lkcl;

    const/4 v1, 0x0

    iput-object v1, v0, Lkcl;->s:Lknx;

    iget-object v1, v0, Lkcl;->w:Lkcj;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lkcl;->k:Lkbd;

    iget-object v3, v2, Lkbd;->b:Lkrm;

    const v4, 0x7f130936

    .line 3
    invoke-virtual {v3, v4}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ";"

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 9
    invoke-virtual {v2, v8}, Lkbd;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 12
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lkcl;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0}, Lkcl;->o()V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Lkcl;->p()V

    .line 17
    :goto_3
    invoke-virtual {v0, v1}, Lkcl;->b(Ljava/util/List;)Lkcj;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v5}, Lkcl;->a(Lkcj;Z)V

    :cond_5
    return-void
.end method
