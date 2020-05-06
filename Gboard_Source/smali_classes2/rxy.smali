.class public final Lrxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field final a:Lruo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lruo;

    .line 2
    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrxy;->a:Lruo;

    return-void
.end method


# virtual methods
.method public final a(Lrqb;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrxy;->a:Lruo;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lruo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqb;

    .line 6
    sget-object v2, Lrup;->a:Lrup;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1, p1}, Lruo;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lrqb;->b()V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrxy;->a:Lruo;

    .line 9
    invoke-virtual {v0}, Lruo;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrxy;->a:Lruo;

    .line 3
    invoke-virtual {v0}, Lruo;->c()Z

    move-result v0

    return v0
.end method
