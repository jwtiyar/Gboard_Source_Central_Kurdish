.class public abstract Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkrm;

.field private c:Z


# direct methods
.method public constructor <init>(Lkrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letv;->a:Ljava/util/List;

    iput-object p1, p0, Letv;->b:Lkrm;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Letv;->a:Ljava/util/List;

    new-instance v1, Lets;

    .line 3
    invoke-direct {v1, p0, p1}, Lets;-><init>(Letv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Letv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Letq;

    .line 9
    invoke-interface {v3}, Letq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Letv;->c:Z

    .line 10
    invoke-static {v1, v0}, Llad;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Letv;->a()V

    iput-boolean v4, p0, Letv;->c:Z

    return-void

    :cond_2
    iget-boolean v1, p0, Letv;->c:Z

    .line 12
    invoke-static {v1, v0}, Llad;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Letv;->b()V

    iput-boolean v2, p0, Letv;->c:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Letv;->a:Ljava/util/List;

    new-instance v1, Letu;

    iget-object v2, p0, Letv;->b:Lkrm;

    .line 4
    invoke-direct {v1, p0, v2}, Letu;-><init>(Letv;Lkrm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Letv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Letq;

    .line 6
    invoke-interface {v3}, Letq;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Letv;->c()V

    return-void
.end method
