.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Ldvv;
.implements Lebd;


# instance fields
.field protected a:Leaq;

.field protected b:Ljava/util/List;

.field private c:Ldzv;

.field private d:Lebe;

.field private e:Ldvw;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ldzv;->b()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkdf;

    .line 39
    invoke-interface {v0, p1}, Lkdf;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    new-instance p1, Ldwr;

    .line 14
    invoke-direct {p1, p0}, Ldwr;-><init>(Ldvv;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    check-cast p1, Ldwr;

    iput-object p3, p1, Ldwr;->b:Lkhk;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 22
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 24
    invoke-interface {v0, p1, p2}, Ldvw;->a(Landroid/view/View;Lkii;)V

    const v0, 0x7f0b146f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Leaq;->a(Ljava/util/List;)V

    const v0, 0x7f0b0846

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lebe;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lebe;

    .line 28
    invoke-interface {v0, p0}, Lebe;->a(Lebd;)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkdf;

    .line 29
    invoke-interface {v0}, Lkdf;->f()Lkqk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->F:Lkgj;

    .line 30
    iget-boolean v1, v1, Lkgj;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Ldzv;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->C:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Ldzv;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    .line 32
    invoke-virtual {v1, p1}, Ldzv;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b027b

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 34
    invoke-interface {v0, p1, p2}, Ldvw;->a(Landroid/view/View;Lkii;)V

    return-void
.end method

.method public final a(Leas;I)V
    .locals 2

    .line 17
    invoke-interface {p1}, Leas;->c()Z

    move-result p2

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 18
    invoke-interface {p1}, Leas;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    .line 45
    invoke-interface {p1, v0}, Leaq;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    .line 46
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    .line 43
    invoke-interface {p1}, Leaq;->d()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    .line 44
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ldvw;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 35
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 37
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lebe;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Leaq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 38
    invoke-interface {v0, p1}, Ldvw;->a(Lkii;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ldzv;->b()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 47
    invoke-interface {v0, p1}, Ldvw;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Ldzv;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Ldzv;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljqo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Ldvw;

    .line 3
    invoke-interface {v0, p1}, Ldvw;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lebe;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    .line 7
    iget v0, v0, Lkgp;->c:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lebe;

    .line 8
    invoke-interface {v0}, Lebe;->j()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lebe;

    .line 9
    invoke-interface {v0}, Lebe;->k()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljqo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkdf;

    .line 12
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkdf;

    .line 40
    invoke-interface {v0, p1, p2}, Lkdf;->a(Ljvb;Z)V

    return-void
.end method

.method public final h()Lkdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkdf;

    .line 11
    invoke-interface {v0}, Lkdf;->o()Lkdu;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    return-void
.end method
