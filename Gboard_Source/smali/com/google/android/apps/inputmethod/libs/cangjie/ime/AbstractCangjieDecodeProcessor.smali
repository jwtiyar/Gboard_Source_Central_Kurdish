.class public abstract Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private n:Lejn;

.field private final v:Ldqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 3
    new-instance v0, Lbts;

    invoke-direct {v0}, Lbts;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Ldqj;

    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    .line 4
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkgj;)Leii;
    .locals 1

    .line 7
    new-instance v0, Lbtr;

    iget-boolean p2, p2, Lkgj;->j:Z

    invoke-direct {v0, p1, p2}, Lbtr;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Ldqj;

    iput-object p1, v0, Leii;->d:Ldqj;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Ldqj;

    iput-object p1, v0, Leii;->e:Ldqj;

    iput-object p1, v0, Leii;->f:Ldqj;

    return-object v0
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->p:Lkgj;

    .line 42
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01dc

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cangjie_standard_standard"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cangjie_standard_express"

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->r:Lkrm;

    const v2, 0x7f1308e8

    .line 45
    invoke-virtual {v1, v2, v0}, Lafd;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method protected final a(Ljqo;)Z
    .locals 5

    .line 25
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->h:Lkfp;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-eq v0, v1, :cond_8

    .line 26
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a(Lkgp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    iget p1, p1, Ljqo;->e:I

    .line 30
    iget p1, v0, Lkgp;->c:I

    const/16 v1, 0x43

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v2

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 33
    iget p1, v0, Lkgp;->c:I

    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const-string p1, "\'"

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkgp;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lkgp;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ENTER"

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_5
    const-string p1, "SPACE"

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 38
    :cond_7
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_8
    return v2
.end method

.method public final a(Lkgp;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Lbun;->c(Lkgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->F()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->i()Lejn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    .line 24
    invoke-interface {v0, p0}, Lejn;->a(Lejo;)V

    return-void
.end method

.method protected final c()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->F()V

    return-void
.end method

.method protected final d()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->F()V

    return-void
.end method

.method protected final e()Leii;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Leii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Ldqj;

    iput-object v1, v0, Leii;->e:Ldqj;

    new-instance v1, Lbtp;

    .line 6
    invoke-direct {v1}, Lbtp;-><init>()V

    iput-object v1, v0, Leii;->f:Ldqj;

    return-object v0
.end method

.method public final f()Leju;
    .locals 1

    .line 18
    sget-object v0, Leju;->c:Leju;

    return-object v0
.end method

.method protected final g()Lejn;
    .locals 3

    .line 8
    new-instance v0, Lejd;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbtq;

    move-result-object v1

    invoke-virtual {v1}, Lbtq;->f()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbtq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lejn;->A()V

    return-object v0
.end method

.method protected abstract h()Lbtq;
.end method

.method protected abstract i()Lejn;
.end method

.method protected final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->j:Lejn;

    .line 14
    invoke-interface {v1}, Lejn;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lejn;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    .line 16
    invoke-interface {v0}, Lejn;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Lejn;

    .line 17
    invoke-interface {v1}, Lejn;->b()V

    return-object v0
.end method

.method public final k()Lejl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic m()Leir;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbtq;

    move-result-object v0

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
