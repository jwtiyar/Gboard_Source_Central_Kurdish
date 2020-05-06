.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lbpr;


# instance fields
.field private a:Lboz;

.field private b:Lbps;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lboz;

    .line 21
    invoke-virtual {v0}, Lboz;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbps;

    iget-object v0, v0, Lbps;->a:Lbpr;

    .line 22
    invoke-interface {v0}, Lbpr;->b()Lkdu;

    move-result-object v0

    sget-object v1, Lkia;->a:Lkia;

    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b03d5

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lkdu;->a(Lkia;Lkih;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    return-void
.end method

.method protected final a(JJ)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    xor-long/2addr p1, p3

    const-wide/16 p3, 0x3

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    .line 26
    invoke-static {p0}, Lkdl;->b(Lkde;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-interface {p0}, Lkde;->bh()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkdl;->a(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f130bb6

    goto :goto_0

    :cond_0
    const p2, 0x7f130bb5

    goto :goto_0

    :cond_1
    const p2, 0x7f130097

    .line 25
    :goto_0
    invoke-interface {p1, p2}, Ljmb;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 7

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 10
    new-instance p3, Lboz;

    iget-object v4, p4, Lkgj;->e:Lkzi;

    iget-object p5, p4, Lkgj;->s:Lkgc;

    const v0, 0x7f0b0200

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p5, v0, v1}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object p5, p4, Lkgj;->s:Lkgc;

    const v0, 0x7f0b01fc

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p5, v0, v1}, Lkgc;->a(IZ)Z

    move-result v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lboz;-><init>(Landroid/content/Context;Lkgj;Lkdf;Lkzi;Ljava/lang/CharSequence;Z)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lboz;

    new-instance p1, Lbps;

    .line 13
    invoke-direct {p1, p0}, Lbps;-><init>(Lbpr;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbps;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lboz;

    .line 15
    sget-object v0, Lkih;->b:Lkih;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lboz;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b:Lbps;

    iget-object p2, p1, Lbps;->a:Lbpr;

    .line 17
    invoke-interface {p2}, Lbpr;->b()Lkdu;

    move-result-object p2

    sget-object v0, Lkia;->a:Lkia;

    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b03d5

    .line 18
    invoke-interface {p2, v0, v1, v2, p1}, Lkdu;->a(Lkia;Lkih;ILkdr;)V

    .line 19
    invoke-virtual {p1}, Lbps;->a()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x278f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lkih;

    if-eqz v2, :cond_1

    sget-object v2, Lkih;->a:Lkih;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->B:Lkrm;

    const v2, 0x7f130921

    .line 5
    invoke-virtual {v0, v2}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    sget-object p1, Lkih;->a:Lkih;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkih;)V

    return v4

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Lboz;

    invoke-virtual {v0, p1}, Lboz;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method protected final a(Lkih;)Z
    .locals 2

    .line 28
    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->B:Lkrm;

    const v1, 0x7f130921

    .line 29
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1
.end method

.method public final b()Lkdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->D:Lkdf;

    .line 8
    invoke-interface {v0}, Lkdf;->o()Lkdu;

    move-result-object v0

    return-object v0
.end method
