.class public final synthetic Lfmg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

.field private final b:Lodr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lodr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-object p2, p0, Lfmg;->b:Lodr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfmg;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, p0, Lfmg;->b:Lodr;

    .line 1
    check-cast p1, Lodw;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v2

    const-class v3, Lcav;

    .line 3
    invoke-virtual {v2, v3}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v2

    check-cast v2, Lcav;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lcav;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 6
    sget-object v4, Ldaa;->j:Ldaa;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lfln;->a:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lfqu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h()Lffq;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lffq;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v2}, Lodw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    sget-object v3, Ldaa;->i:Ldaa;

    new-array v4, v5, [Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Ljrm;

    .line 13
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 14
    sget-object v4, Lcpu;->a:Lcpu;

    .line 15
    sget-object v6, Lcpw;->T:Ljrm;

    .line 16
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "ExpressionFlags.setGifProactiveCategoriesBold"

    .line 15
    invoke-virtual {v4, v7, v6}, Lcpu;->a(Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    .line 17
    invoke-virtual {v4}, Lodw;->e()Loks;

    move-result-object v4

    .line 18
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {}, Lfld;->h()Lflc;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v7}, Lflc;->b(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const v7, 0x7f08015e

    .line 21
    :goto_3
    invoke-virtual {v8, v7}, Lflc;->a(I)V

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    :goto_4
    iput v7, v8, Lflc;->b:I

    .line 22
    sget-object v7, Losg;->c:Losg;

    .line 23
    invoke-virtual {v8, v7}, Lflc;->a(Losg;)V

    .line 24
    invoke-virtual {v8}, Lflc;->a()Lfld;

    move-result-object v7

    .line 25
    invoke-virtual {v2, v7}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 27
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfld;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    .line 28
    invoke-virtual {v3}, Lfld;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    invoke-virtual {v2, v3}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object p1

    goto :goto_6

    .line 1
    :cond_9
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t:Lodw;

    .line 31
    :cond_a
    :goto_6
    invoke-virtual {v1, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
