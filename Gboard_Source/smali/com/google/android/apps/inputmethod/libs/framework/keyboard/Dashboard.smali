.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "PG"

# interfaces
.implements Ldwd;


# instance fields
.field protected a:Lkzi;

.field public final b:Ljava/util/HashMap;

.field protected c:Ljyq;

.field public d:Ldwe;

.field public e:Ldvu;

.field public f:Ldvu;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private h:Ljava/util/Map;

.field private i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private p:Ljava/util/List;

.field private final q:Ldvb;

.field private r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private t:Ljyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    new-instance v0, Ldvb;

    .line 4
    invoke-direct {v0}, Ldvb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->q:Ldvb;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyq;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    :goto_0
    sget-object v1, Lkia;->a:Lkia;

    new-instance v2, Ldux;

    invoke-direct {v2, p0, v0}, Ldux;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Ljyq;)V

    invoke-virtual {v0, v1, v2}, Ljyq;->a(Lkia;Ljyo;)V

    :cond_1
    return-void
.end method

.method private final l()Ljyq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t:Ljyn;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljyn;->w()Ljyq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m()Ljyq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t:Ljyn;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljyn;->x()Ljyq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t:Ljyn;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljyn;->y()V

    :cond_0
    return-void
.end method

.method private static final u()Z
    .locals 2

    .line 80
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    .line 81
    invoke-virtual {v0, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 47
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    iget-object v1, v0, Ldwe;->e:Ldwc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ldwc;->a()V

    iget-object v1, v0, Ldwe;->d:Landroid/os/Handler;

    iget-object v3, v0, Ldwe;->e:Ldwc;

    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Ldwe;->e:Ldwc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    .line 51
    invoke-virtual {v0}, Ldwe;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Ldvu;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ldvu;->close()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Ldvu;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 1

    .line 26
    instance-of v0, p2, Ljyn;

    if-eqz v0, :cond_0

    .line 28
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 29
    move-object p3, p2

    check-cast p3, Ljyn;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t:Ljyn;

    .line 30
    invoke-interface {p2}, Lkdf;->h()Lkue;

    move-result-object p3

    invoke-interface {p3}, Lkue;->c()Ljava/lang/String;

    move-result-object p3

    .line 31
    new-instance p4, Ldwe;

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->D:Lkdf;

    .line 32
    invoke-interface {p5}, Lkdf;->k()F

    move-result p5

    invoke-direct {p4, p1, p3, p5}, Ldwe;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    .line 33
    sget-object p1, Lkih;->b:Lkih;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->q:Ldvb;

    invoke-interface {p2, p1, p3}, Lkdf;->a(Lkih;Lkdk;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The IKeyboardDelegate instance should also implement IDashboardDelegate."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lkzi;

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l()Ljyq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l()Ljyq;

    move-result-object p1

    invoke-virtual {p1}, Ljyq;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dashboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lkzi;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Lkzi;Ljyq;)V

    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t:Ljyn;

    if-nez p1, :cond_2

    .line 38
    sget-object p1, Lojt;->a:Loed;

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljyn;->v()Ljava/util/Map;

    move-result-object p1

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m()Ljyq;

    move-result-object p1

    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Lkzi;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljyq;->A()Lkzi;

    move-result-object p1

    .line 41
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m()Ljyq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Lkzi;Ljyq;)V

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 44
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lkzi;

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Lkzi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_5

    new-instance p2, Lduw;

    .line 46
    invoke-direct {p2, p0}, Lduw;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 55
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b0846

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    return-void

    .line 58
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b0373

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const p2, 0x7f0b0374

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final a(Ljyq;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    .line 68
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkip;->a(Lkiw;)V

    invoke-virtual {v2, p2}, Lkip;->a(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    .line 69
    invoke-virtual {v2}, Lkip;->a()Lkiw;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lkiw;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiw;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Lkiw;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h()V

    :cond_1
    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkii;)V

    .line 62
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    .line 63
    invoke-virtual {p1}, Ldwe;->a()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    return-void

    .line 64
    :cond_0
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final a(Lkzi;Ljyq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lkzi;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Lkzi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide v0, 0x10000000000L

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 7

    .line 5
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2717

    const/4 v3, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/16 v2, -0x2711

    if-eq v0, v2, :cond_6

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_1

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzi;

    iget-object v6, v5, Lkzi;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Lkzi;Ljyq;)V

    return v3

    .line 16
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v1, Lduy;

    .line 19
    invoke-direct {v1, p0}, Lduy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    if-eqz p1, :cond_9

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t()V

    return v3

    :cond_9
    return v1

    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    if-eqz p1, :cond_b

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t()V

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Ldvu;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ldvu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Ldvu;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lkzi;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 84
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v1

    .line 85
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyq;

    .line 89
    invoke-virtual {v5}, Ljyq;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    .line 90
    invoke-virtual {v7, v5}, Ldwe;->a(Ljyq;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ldwe;->b:Ldwb;

    iget-object v7, v7, Ldwe;->c:Landroid/content/Context;

    .line 91
    invoke-virtual {v9, v7, v8}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;)Ldnl;

    move-result-object v7

    .line 92
    iget-object v8, v7, Ldnl;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v2}, Lkft;->d()V

    sget-object v9, Lkfp;->a:Lkfp;

    iput-object v9, v2, Lkft;->a:Lkfp;

    const/16 v9, -0x2711

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v2, v9, v10, v6}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2}, Lkft;->a()Lkfv;

    move-result-object v6

    .line 96
    invoke-virtual {v1}, Lkip;->e()V

    iget-object v9, v5, Ljyq;->d:Lkgj;

    iget-object v10, v5, Ljyq;->b:Landroid/content/Context;

    .line 97
    invoke-virtual {v9, v10}, Lkgj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lkip;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v6}, Lkip;->b(Lkfv;)V

    if-eqz v8, :cond_0

    .line 99
    invoke-virtual {v1, v8}, Lkip;->a(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_0
    invoke-virtual {v5}, Ljyq;->B()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 102
    invoke-virtual {v5}, Ljyq;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkip;->a(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    if-ne v5, v6, :cond_1

    const v6, 0x7f0e03ef

    goto :goto_1

    :cond_1
    const v6, 0x7f0e03f0

    :goto_1
    iput v6, v1, Lkip;->n:I

    goto :goto_3

    .line 106
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Ljyq;

    if-ne v5, v6, :cond_3

    const v6, 0x7f0e03ee

    goto :goto_2

    :cond_3
    const v6, 0x7f0e03ed

    :goto_2
    iput v6, v1, Lkip;->n:I

    .line 103
    :goto_3
    invoke-virtual {v1}, Lkip;->a()Lkiw;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    .line 104
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    .line 105
    iget-boolean v6, v7, Ldnl;->b:Z

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->p:Ljava/util/List;

    new-array v2, v3, [Lkiw;

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkiw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Lkiw;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h()V

    :cond_6
    return-void
.end method
