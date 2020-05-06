.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;
.implements Leat;


# instance fields
.field protected a:Leau;

.field public b:Lkhk;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Ldvv;

.field private k:Ljvb;


# direct methods
.method public constructor <init>(Ldvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->j:Ldvv;

    return-void
.end method

.method private final a(Ljvb;Z)V
    .locals 1

    iput-object p1, p0, Ldwr;->k:Ljvb;

    iget-object v0, p0, Ldwr;->j:Ldvv;

    .line 38
    invoke-interface {v0, p1, p2}, Ldvv;->b(Ljvb;Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-boolean v0, p0, Ldwr;->e:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Ldwr;->e:Z

    iget-object v0, p0, Ldwr;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :goto_1
    iget-object v0, p0, Ldwr;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :goto_3
    iget-object v0, p0, Ldwr;->j:Ldvv;

    const-wide/16 v1, 0x400

    .line 37
    invoke-interface {v0, v1, v2, p1}, Ldvv;->a(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Ldwr;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldwr;->i:I

    if-gtz v0, :cond_0

    iput p1, p0, Ldwr;->i:I

    iget-object v0, p0, Ldwr;->j:Ldvv;

    .line 34
    invoke-interface {v0, p1}, Ldvv;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkhk;Lkgj;)V
    .locals 0

    iput-object p2, p0, Ldwr;->b:Lkhk;

    return-void
.end method

.method public final a(Landroid/view/View;Lkii;)V
    .locals 1

    .line 25
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b02b4

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldwr;->c:Landroid/view/View;

    const p2, 0x7f0b07d5

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldwr;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0b146e

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leau;

    iput-object p1, p0, Ldwr;->a:Leau;

    .line 30
    invoke-interface {p1}, Leau;->l()I

    move-result p1

    iput p1, p0, Ldwr;->f:I

    iget-object p1, p0, Ldwr;->a:Leau;

    iget-object p2, p0, Ldwr;->b:Lkhk;

    .line 31
    iget p2, p2, Lkhk;->g:F

    invoke-interface {p1, p2}, Leau;->a(F)V

    iget-object p1, p0, Ldwr;->a:Leau;

    .line 32
    invoke-interface {p1, p0}, Leau;->a(Leat;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Leas;I)V
    .locals 3

    iget-object p2, p0, Ldwr;->j:Ldvv;

    .line 23
    invoke-interface {p1}, Leas;->c()Z

    move-result v0

    const-wide/16 v1, 0x1000

    invoke-interface {p2, v1, v2, v0}, Ldvv;->a(JZ)V

    iget-object p2, p0, Ldwr;->j:Ldvv;

    .line 24
    invoke-interface {p1}, Leas;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Ldvv;->a(JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 4

    iget-boolean v0, p0, Ldwr;->h:Z

    const-wide/16 v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwr;->a:Leau;

    .line 2
    invoke-interface {v0}, Leau;->d()V

    iput-boolean v3, p0, Ldwr;->h:Z

    iget-object v0, p0, Ldwr;->j:Ldvv;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ldvv;->a(JZ)V

    :cond_0
    iput-boolean p3, p0, Ldwr;->g:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Ldwr;->i:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Ldwr;->i:I

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3}, Ldwr;->b(Z)V

    iget-object v0, p0, Ldwr;->a:Leau;

    .line 7
    invoke-interface {v0, p1}, Leau;->a(Ljava/util/List;)I

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldwr;->a:Leau;

    .line 8
    invoke-interface {p1, p2}, Leau;->a(Ljvb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p2, v3}, Ldwr;->a(Ljvb;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, v3}, Ldwr;->a(Ljvb;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Ldwr;->j:Ldvv;

    .line 11
    invoke-interface {p1, v1, v2, v3}, Ldvv;->a(JZ)V

    :cond_2
    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 33
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldwr;->d:Landroid/view/View;

    iput-object p1, p0, Ldwr;->a:Leau;

    iput-object p1, p0, Ldwr;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Ldwr;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Ldwr;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwr;->h:Z

    iget v0, p0, Ldwr;->f:I

    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Ldwr;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ldwr;->a:Leau;

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Leau;->d()V

    .line 41
    invoke-direct {p0, v0}, Ldwr;->b(Z)V

    iget-object p1, p0, Ldwr;->j:Ldvv;

    const-wide/16 v1, 0x100

    .line 42
    invoke-interface {p1, v1, v2, v0}, Ldvv;->a(JZ)V

    :cond_1
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    .line 12
    iget-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_9

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_9

    .line 13
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Lkgp;->c:I

    const/16 v2, -0x273f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x5c

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    return v1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldwr;->a:Leau;

    .line 16
    invoke-interface {v0}, Leau;->b()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lkgp;->c:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldwr;->a:Leau;

    .line 17
    invoke-interface {v0, p1}, Leau;->a(Lkgp;)Ljvb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v3}, Ldwr;->a(Ljvb;Z)V

    return v3

    :cond_1
    iget-object p1, p0, Ldwr;->k:Ljvb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldwr;->j:Ldvv;

    new-instance v1, Lkgp;

    const/16 v2, -0x2712

    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iput-object p0, p1, Ljqo;->i:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Ldvv;->b(Ljqo;)V

    return v3

    :cond_3
    :goto_0
    return v1

    .line 22
    :cond_4
    iget-boolean p1, p0, Ldwr;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldwr;->a:Leau;

    .line 14
    invoke-interface {p1}, Leau;->j()Z

    return v3

    :cond_5
    return v1

    :cond_6
    iget-boolean p1, p0, Ldwr;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldwr;->a:Leau;

    .line 15
    invoke-interface {p1}, Leau;->k()Z

    return v3

    :cond_7
    return v1

    .line 13
    :cond_8
    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Ljvb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldwr;->a:Leau;

    if-eqz v0, :cond_9

    .line 22
    check-cast p1, Ljvb;

    invoke-interface {v0, p1}, Leau;->a(Ljvb;)Z

    move-result p1

    return p1

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkih;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
