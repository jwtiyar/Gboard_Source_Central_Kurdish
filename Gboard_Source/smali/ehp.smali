.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljuq;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lehd;

    iget-object v0, p1, Lehd;->a:Ljuq;

    iput-object v0, p0, Lehp;->a:Ljuq;

    iget-object v0, p1, Lehd;->b:Landroid/view/View;

    iput-object v0, p0, Lehp;->b:Landroid/view/View;

    iget-object p1, p1, Lehd;->c:Landroid/view/View;

    iput-object p1, p0, Lehp;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lehq;
    .locals 4

    iget-object v0, p0, Lehp;->a:Ljuq;

    if-nez v0, :cond_0

    const-string v0, " tooltip"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lehd;

    iget-object v1, p0, Lehp;->a:Ljuq;

    iget-object v2, p0, Lehp;->b:Landroid/view/View;

    iget-object v3, p0, Lehp;->c:Landroid/view/View;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lehd;-><init>(Ljuq;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
