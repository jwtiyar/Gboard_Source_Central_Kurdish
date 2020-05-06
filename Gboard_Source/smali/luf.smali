.class final Lluf;
.super Lltu;
.source "PG"


# instance fields
.field private volatile transient e:Lodw;


# direct methods
.method public constructor <init>(Lodw;Lodw;IIZLjava/lang/String;ZZCZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lltu;-><init>(Lodw;Lodw;IIZLjava/lang/String;ZZCZ)V

    return-void
.end method


# virtual methods
.method public final k()Lodw;
    .locals 7

    iget-object v0, p0, Lluf;->e:Lodw;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluf;->e:Lodw;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lltu;->a:Lodw;

    .line 3
    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    iget v2, p0, Lltu;->c:I

    iget v4, p0, Lltu;->d:I

    .line 16
    invoke-static {v3, v2, v4}, Llwp;->a(III)I

    move-result v2

    if-eq v3, v2, :cond_1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lluf;->e:Lodw;

    iget-object v0, p0, Lluf;->e:Lodw;

    if-eqz v0, :cond_2

    goto :goto_7

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "columnWidths() cannot return null"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    iget-object v3, p0, Lltu;->a:Lodw;

    .line 4
    invoke-virtual {v3, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    .line 5
    invoke-virtual {v3}, Llwm;->b()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Llwm;->f()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    .line 7
    :cond_4
    invoke-virtual {v3}, Llwm;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lltu;->b:Lodw;

    .line 9
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    .line 10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_5
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    .line 14
    :cond_7
    :goto_6
    invoke-virtual {v3}, Llwm;->c()I

    move-result v5

    invoke-virtual {v3}, Llwm;->d()I

    move-result v3

    invoke-static {v4, v5, v3}, Llwp;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_8
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_8
    iget-object v0, p0, Lluf;->e:Lodw;

    return-object v0
.end method
