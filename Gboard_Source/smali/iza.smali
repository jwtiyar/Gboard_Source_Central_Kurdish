.class final Liza;
.super Lvp;
.source "PG"


# instance fields
.field final synthetic c:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Liza;->c:Lizb;

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Liza;->c:Lizb;

    iget-object v0, v0, Lizb;->u:Lizn;

    .line 2
    invoke-virtual {v0, p1}, Lizn;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liza;->c:Lizb;

    iget-object p1, p1, Lizb;->v:Lvq;

    iget p1, p1, Lvq;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
