.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lckr;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lckr;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lckr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    iget-object v0, v0, Lchn;->f:Lckw;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lckv;

    .line 32
    invoke-direct {v1, p1}, Lckv;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lckw;->c()Lchn;

    move-result-object p1

    invoke-virtual {v0}, Lckw;->a()Lpne;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lchy;->a(Lchn;Lpne;)Z

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 23
    invoke-static {p1}, Lcku;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Livn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcku;->b([Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, Lckr;->c:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lckr;->c:I

    .line 25
    :goto_0
    iget-object v6, p0, Lckr;->b:Ljava/util/List;

    new-instance v7, Ldsw;

    .line 26
    invoke-static {p1}, Lcku;->c([Ljava/lang/Object;)J

    move-result-wide v3

    .line 27
    invoke-static {p1}, Lcku;->d([Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ldsw;-><init>(Ljava/lang/Object;IJZ)V

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lckr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_4

    iget-object v0, p0, Lckr;->b:Ljava/util/List;

    new-instance v1, Ldsv;

    .line 9
    invoke-direct {v1}, Ldsv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lckr;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Ljrb;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    sget-object v9, Lckx;->a:Ljrm;

    const/4 v9, 0x2

    .line 17
    invoke-static {v2, v8, v9, v7, v1}, Livn;->a(Ljava/util/List;Ljava/lang/String;IZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lckr;->b:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_3

    iget-object v5, p0, Lckr;->b:Ljava/util/List;

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsw;

    iget-object v5, v5, Ldsw;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    sget-object v6, Lckx;->a:Ljrm;

    .line 22
    invoke-static {v2, v5, v7, v4, v1}, Livn;->a(Ljava/util/List;Ljava/lang/String;IZI)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lckr;->a(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ldsw;

    iget v7, p0, Lckr;->c:I

    .line 8
    invoke-virtual {v6, v7, v0, v1}, Ldsw;->a(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lckr;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
