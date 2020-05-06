.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lezq;->a:Lfag;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 4

    .line 2
    check-cast p1, Lezr;

    .line 3
    iget-object v0, p1, Lezr;->a:Lezy;

    iget-boolean p1, p1, Lezr;->b:Z

    check-cast v0, Lezp;

    iget-object v0, v0, Lezp;->a:Lezx;

    iget-object v1, p0, Lezq;->a:Lfag;

    .line 4
    iget-object v2, v1, Lfag;->f:Lezy;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lezp;

    iget-object v3, v3, Lezp;->a:Lezx;

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v3, v1, Lfag;->l:Lezy;

    if-eqz v3, :cond_4

    check-cast v3, Lezp;

    iget-object v3, v3, Lezp;->a:Lezx;

    if-ne v3, v0, :cond_4

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Lfag;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lezq;->a:Lfag;

    iget-object p1, p1, Lfag;->e:Lezu;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lezu;->a()V

    .line 5
    :goto_0
    iget-object p1, p0, Lezq;->a:Lfag;

    iget-object p1, p1, Lfag;->f:Lezy;

    invoke-static {p1}, Lfag;->a(Lezy;)V

    iget-object p1, p0, Lezq;->a:Lfag;

    .line 7
    invoke-static {p1}, Lfag;->a(Lfag;)V

    iget-object p1, p0, Lezq;->a:Lfag;

    .line 8
    invoke-static {p1}, Lfag;->b(Lfag;)V

    iget-object p1, p0, Lezq;->a:Lfag;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfag;->h:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-object p1, v1, Lfag;->l:Lezy;

    iput-object p1, v1, Lfag;->m:Lkdt;

    :cond_4
    return-void
.end method
