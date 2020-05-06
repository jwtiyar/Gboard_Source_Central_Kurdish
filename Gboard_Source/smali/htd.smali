.class final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lhti;)Lhtj;
    .locals 4

    new-instance v0, Lhtj;

    .line 2
    invoke-direct {v0}, Lhtj;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lhti;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhtj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p3, p1, p2, v2}, Lhti;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lhtj;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lhti;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lhtj;->b:I

    .line 4
    :goto_0
    iget p2, v0, Lhtj;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iput v2, v0, Lhtj;->c:I

    goto :goto_1

    :cond_1
    if-lt p2, p1, :cond_2

    const/4 p1, -0x1

    iput p1, v0, Lhtj;->c:I

    goto :goto_1

    :cond_2
    iput v3, v0, Lhtj;->c:I

    :goto_1
    return-object v0
.end method
