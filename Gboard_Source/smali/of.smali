.class final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lro;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lof;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lrb;->j()Lrb;

    move-result-object v0

    iget-object v1, p0, Lof;->a:Log;

    if-ne v0, p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Log;->a(Landroid/view/Menu;)Loe;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lof;->a:Log;

    iget p2, v1, Loe;->a:I

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Log;->a(ILoe;Landroid/view/Menu;)V

    iget-object p1, p0, Lof;->a:Log;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, v1, p2}, Log;->a(Loe;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lof;->a:Log;

    .line 6
    invoke-virtual {p1, v1, p2}, Log;->a(Loe;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lrb;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lof;->a:Log;

    iget-boolean v0, p1, Log;->s:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Log;->n()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lof;->a:Log;

    iget-boolean v0, v0, Log;->y:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
