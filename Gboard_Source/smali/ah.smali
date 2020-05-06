.class public final Lah;
.super Lai;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final a:Laa;

.field final synthetic b:Laj;


# direct methods
.method public constructor <init>(Laj;Laa;Lal;)V
    .locals 0

    iput-object p1, p0, Lah;->b:Laj;

    .line 1
    invoke-direct {p0, p1, p3}, Lai;-><init>(Laj;Lal;)V

    iput-object p2, p0, Lah;->a:Laa;

    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 0

    iget-object p1, p0, Lah;->a:Laa;

    .line 3
    invoke-interface {p1}, Laa;->be()Lv;

    move-result-object p1

    invoke-virtual {p1}, Lv;->a()Lu;

    move-result-object p1

    sget-object p2, Lu;->a:Lu;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lah;->b:Laj;

    iget-object p2, p0, Lah;->c:Lal;

    .line 4
    invoke-virtual {p1, p2}, Laj;->a(Lal;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lah;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lah;->a:Laa;

    .line 6
    invoke-interface {v0}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    sget-object v1, Lu;->d:Lu;

    invoke-virtual {v0, v1}, Lu;->a(Lu;)Z

    move-result v0

    return v0
.end method

.method public final a(Laa;)Z
    .locals 1

    iget-object v0, p0, Lah;->a:Laa;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lah;->a:Laa;

    .line 2
    invoke-interface {v0}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv;->b(Lz;)V

    return-void
.end method
