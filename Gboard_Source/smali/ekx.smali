.class final synthetic Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekx;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lekx;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkgj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkgj;->e:Lkzi;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lkzi;->c:Lkzi;

    .line 0
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Lkzi;

    .line 2
    invoke-virtual {v2, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lejd;

    .line 4
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v2

    invoke-virtual {v2}, Lezf;->B()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lejn;

    .line 5
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    invoke-virtual {v1}, Lezf;->n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lkzi;

    .line 6
    invoke-virtual {v2, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lejd;

    .line 8
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v2

    invoke-virtual {v2}, Lhdt;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lejn;

    .line 9
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lkzi;

    .line 11
    invoke-virtual {v2, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v1, Lejd;

    .line 13
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v2

    invoke-virtual {v2}, Lbtx;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lejn;

    .line 14
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lolt;

    .line 16
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v2, 0x76

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v4, "createEngine"

    const-string v5, "HmmHandwritingIme.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
