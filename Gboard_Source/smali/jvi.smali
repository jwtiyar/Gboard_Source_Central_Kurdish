.class public Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvf;


# instance fields
.field protected final b:Ljvf;


# direct methods
.method public constructor <init>(Ljvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->b:Ljvf;

    return-void
.end method


# virtual methods
.method public a(III)Ljzy;
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Ljvf;->a(III)Ljzy;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Ljvf;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Ljvi;->b:Ljvf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 25
    invoke-interface/range {v0 .. v7}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IILjava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljvf;->a(JZ)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 5
    invoke-interface {v0, p1}, Ljvf;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 21
    invoke-interface {v0, p1, p2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZI)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 19
    invoke-interface {v0, p1}, Ljvf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 23
    invoke-interface {v0, p1}, Ljvf;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 24
    invoke-interface {v0, p1}, Ljvf;->a(Z)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 7
    invoke-interface {v0, p1, p2}, Ljvf;->b(II)V

    return-void
.end method

.method public final b(Ljqo;)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 18
    invoke-interface {v0, p1}, Ljvf;->b(Ljqo;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 22
    invoke-interface {v0, p1, p2}, Ljvf;->b(Ljvb;Z)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 16
    invoke-interface {v0, p1, p2}, Ljvf;->c(II)V

    return-void
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 11
    invoke-interface {v0}, Ljvf;->l()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 10
    invoke-interface {v0}, Ljvf;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 3
    invoke-interface {v0}, Ljvf;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 8
    invoke-interface {v0}, Ljvf;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 15
    invoke-interface {v0}, Ljvf;->t()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 9
    invoke-interface {v0}, Ljvf;->u()V

    return-void
.end method

.method public v(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 13
    invoke-interface {v0, p1}, Ljvf;->v(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljvi;->b:Ljvf;

    .line 14
    invoke-interface {v0, p1}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
