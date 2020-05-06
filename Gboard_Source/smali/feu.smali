.class public final Lfeu;
.super Lfej;
.source "PG"

# interfaces
.implements Lfev;


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lfev;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfej;-><init>(Lfev;)V

    iput p2, p0, Lfeu;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lfem;

    .line 3
    iget v2, v2, Lfem;->b:I

    if-nez v2, :cond_8

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lfem;

    .line 6
    iget v6, v5, Lfem;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lodr;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v6, v5, Lfem;->a:Lfep;

    sget-object v8, Lfep;->b:Lfep;

    if-ne v6, v8, :cond_3

    iget v6, p0, Lfeu;->c:I

    iget v8, p0, Lfeu;->b:I

    if-eq v6, v8, :cond_2

    .line 9
    iget-object v8, v5, Lfem;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, p0, Lfeu;->b:I

    add-int/2addr v6, v8

    if-le v6, v9, :cond_1

    new-instance v4, Lfem;

    .line 10
    iget-object v6, v5, Lfem;->a:Lfep;

    iget v8, v5, Lfem;->b:I

    iget-object v5, v5, Lfem;->c:Ljava/util/List;

    iget v10, p0, Lfeu;->c:I

    sub-int/2addr v9, v10

    .line 11
    invoke-interface {v5, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v8, v5}, Lfem;-><init>(Lfep;ILjava/util/List;)V

    .line 10
    invoke-virtual {v0, v4}, Lodr;->c(Ljava/lang/Object;)V

    iget v4, p0, Lfeu;->b:I

    iput v4, p0, Lfeu;->c:I

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v5}, Lodr;->c(Ljava/lang/Object;)V

    iget v6, p0, Lfeu;->c:I

    .line 13
    iget-object v5, v5, Lfem;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, p0, Lfeu;->c:I

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object v6, v5, Lfem;->a:Lfep;

    sget-object v8, Lfep;->a:Lfep;

    if-eq v6, v8, :cond_4

    .line 15
    sget-object v6, Lfew;->a:Lolt;

    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v8}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v6

    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceProviders$RecentSizeLimiter"

    const-string v9, "doFilter"

    const/16 v10, 0x15d

    const-string v11, "SoftKeySourceProviders.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unexpected difftype %s"

    iget-object v9, v5, Lfem;->a:Lfep;

    invoke-interface {v6, v8, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v6, v5, Lfem;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v8, p0, Lfeu;->b:I

    if-le v6, v8, :cond_5

    new-instance v4, Lfem;

    .line 17
    iget-object v6, v5, Lfem;->a:Lfep;

    iget v9, v5, Lfem;->b:I

    iget-object v5, v5, Lfem;->c:Ljava/util/List;

    .line 18
    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v9, v5}, Lfem;-><init>(Lfep;ILjava/util/List;)V

    .line 17
    invoke-virtual {v0, v4}, Lodr;->c(Ljava/lang/Object;)V

    iget v4, p0, Lfeu;->b:I

    iput v4, p0, Lfeu;->c:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0, v5}, Lodr;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v5, Lfem;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lfeu;->c:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lfeu;->a:Lfev;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    :cond_7
    invoke-interface {v1, p1}, Lfev;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    :try_start_1
    iget-object v0, p0, Lfeu;->a:Lfev;

    .line 22
    invoke-interface {v0, p1}, Lfev;->a(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
