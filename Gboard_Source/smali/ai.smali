.class public abstract Lai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Lal;

.field d:Z

.field e:I

.field final synthetic f:Laj;


# direct methods
.method public constructor <init>(Laj;Lal;)V
    .locals 0

    iput-object p1, p0, Lai;->f:Laj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lai;->e:I

    iput-object p2, p0, Lai;->c:Lal;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lai;->d:Z

    if-eq p1, v0, :cond_5

    iput-boolean p1, p0, Lai;->d:Z

    iget-object v0, p0, Lai;->f:Laj;

    iget v1, v0, Laj;->d:I

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Laj;->d:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Laj;->b()V

    .line 0
    :cond_2
    :goto_1
    iget-object p1, p0, Lai;->f:Laj;

    iget v0, p1, Laj;->d:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lai;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Laj;->c()V

    .line 0
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lai;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lai;->f:Laj;

    .line 4
    invoke-virtual {p1, p0}, Laj;->a(Lai;)V

    :cond_5
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(Laa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
