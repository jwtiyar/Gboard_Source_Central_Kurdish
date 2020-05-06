.class public final Lrxg;
.super Lrxq;
.source "PG"


# instance fields
.field private final b:Lrxu;


# direct methods
.method public constructor <init>(Lrpe;Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxq;-><init>(Lrpe;)V

    iput-object p2, p0, Lrxg;->b:Lrxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-object v0, v0, Lrxu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-boolean v0, v0, Lrxu;->b:Z

    if-eqz v0, :cond_1

    .line 0
    :goto_0
    sget-object v0, Lrrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrxg;->b:Lrxu;

    .line 2
    invoke-virtual {v1, v0}, Lrxu;->b(Ljava/lang/Object;)[Lrxt;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4, v0}, Lrxt;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-object v0, v0, Lrxu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-boolean v0, v0, Lrxu;->b:Z

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrxg;->b:Lrxu;

    iput-object p1, v0, Lrxu;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lrxu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iget-object v0, v0, Lrxs;->b:[Lrxt;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lrxt;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-object v0, v0, Lrxu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrxg;->b:Lrxu;

    iget-boolean v0, v0, Lrxu;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrxg;->b:Lrxu;

    .line 5
    invoke-virtual {v0, p1}, Lrxu;->b(Ljava/lang/Object;)[Lrxt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 6
    :try_start_0
    invoke-virtual {v4, p1}, Lrxt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v2}, Lrle;->a(Ljava/util/List;)V

    return-void
.end method
