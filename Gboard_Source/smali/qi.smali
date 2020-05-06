.class final Lqi;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lqj;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    iput-object p1, p0, Lqi;->a:Lqj;

    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqi;->b:Z

    iput p1, p0, Lqi;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lqi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqi;->c:I

    iget-object v1, p0, Lqi;->a:Lqj;

    iget-object v1, v1, Lqj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqi;->a:Lqj;

    iget-object v0, v0, Lqj;->b:Lle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lle;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqi;->c:I

    iput-boolean v0, p0, Lqi;->b:Z

    iget-object v1, p0, Lqi;->a:Lqj;

    iput-boolean v0, v1, Lqj;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lqi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi;->b:Z

    iget-object v0, p0, Lqi;->a:Lqj;

    iget-object v0, v0, Lqj;->b:Lle;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lle;->c()V

    :cond_0
    return-void
.end method
