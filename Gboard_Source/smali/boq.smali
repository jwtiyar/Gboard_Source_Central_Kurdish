.class public final Lboq;
.super Ldvh;
.source "PG"


# static fields
.field private static final m:Lolt;


# instance fields
.field private n:Leaq;

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lboq;->m:Lolt;

    return-void
.end method

.method public constructor <init>(Ldvv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldvh;-><init>(Ldvv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkii;)V
    .locals 2

    .line 11
    invoke-super {p0, p1, p2}, Ldvh;->a(Landroid/view/View;Lkii;)V

    .line 12
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b146a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leaq;

    iput-object p1, p0, Lboq;->n:Leaq;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Leaq;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b036a

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lboq;->o:Landroid/view/View;

    .line 17
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Ldvh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lboq;->n:Leaq;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Leaq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    .line 4
    iget-object v2, v1, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->g:Ljva;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->h:Ljva;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Ljvb;->e:Ljva;

    sget-object v2, Ljva;->i:Ljva;

    if-ne v1, v2, :cond_0

    :cond_1
    sget-object v1, Lboq;->m:Lolt;

    .line 5
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x71

    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    const-string v4, "appendTextCandidates"

    const-string v5, "LatinDualCandidatesViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Special case (conv2*, contextual, GIF extension entry pointcandidate received by t13n candidate controller."

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldvh;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method protected final a(Lkih;Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Ldvh;->a(Lkih;Landroid/view/View;)V

    iget-object v0, p0, Lboq;->a:Ldvv;

    .line 8
    invoke-interface {v0}, Ldvv;->bi()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lboq;->a:Ldvv;

    .line 9
    invoke-interface {v0, p1}, Ldvv;->c(Lkih;)V

    const p1, 0x7f0b027c

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lboq;->b:Landroid/view/View;

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Ldvh;->a(Lkii;)V

    .line 19
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, Lboq;->o:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lboq;->n:Leaq;

    :cond_1
    return-void
.end method
