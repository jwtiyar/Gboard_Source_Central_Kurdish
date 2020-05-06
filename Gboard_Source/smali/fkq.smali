.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkr;


# instance fields
.field public final a:I

.field private final b:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkq;->b:Lodw;

    .line 2
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkr;

    .line 4
    invoke-interface {v1}, Lfkr;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfkq;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfkq;->a:I

    return v0
.end method

.method public final a(Lrny;[FI)V
    .locals 2

    iget-object v0, p0, Lfkq;->b:Lodw;

    .line 5
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkr;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lfkr;->a(Lrny;[FI)V

    .line 8
    invoke-interface {v1}, Lfkr;->a()I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method
