.class final Laib;
.super Lahw;
.source "PG"


# instance fields
.field final a:Laic;


# direct methods
.method public constructor <init>(Laic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    iput-object p1, p0, Laib;->a:Laic;

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 2

    iget-object v0, p0, Laib;->a:Laic;

    iget v1, v0, Laic;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laic;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laic;->o:Z

    .line 2
    invoke-virtual {v0}, Lahv;->e()V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method

.method public final b(Lahv;)V
    .locals 1

    iget-object p1, p0, Laib;->a:Laic;

    iget-boolean v0, p1, Laic;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lahv;->d()V

    iget-object p1, p0, Laib;->a:Laic;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laic;->o:Z

    :cond_0
    return-void
.end method
