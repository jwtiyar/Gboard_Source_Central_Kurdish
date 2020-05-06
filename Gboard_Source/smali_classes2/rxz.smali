.class public final Lrxz;
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

    iput-object v0, p0, Lrxz;->a:Lruo;

    return-void
.end method


# virtual methods
.method public final a(Lrqb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lrxz;->a:Lruo;

    .line 5
    invoke-virtual {v0, p1}, Lruo;->a(Lrqb;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrxz;->a:Lruo;

    .line 6
    invoke-virtual {v0}, Lruo;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrxz;->a:Lruo;

    .line 3
    invoke-virtual {v0}, Lruo;->c()Z

    move-result v0

    return v0
.end method
