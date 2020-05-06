.class final Lene;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Lenf;


# direct methods
.method public constructor <init>(Lenf;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lenf;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;)V
    .locals 3

    iget-object v0, p0, Lene;->a:Lenf;

    iget-object v1, v0, Lenf;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, v0, Lenf;->a:Landroid/os/Bundle;

    .line 3
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    invoke-virtual {p1}, Lkzi;->g()Lkzh;

    move-result-object p1

    iget-object v2, p1, Lkzh;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lkzh;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lkzh;->g:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Lkzh;->a()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    const-string v2, "language"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lenf;->b:Ljze;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lenf;->a:Landroid/os/Bundle;

    .line 9
    invoke-interface {p1, v2, v0}, Ljze;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
