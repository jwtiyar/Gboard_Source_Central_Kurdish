.class public final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqq;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f130911

    .line 3
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laru;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->W:Lecn;

    iget-object v1, v0, Lecn;->d:Lecq;

    if-eqz v1, :cond_0

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lecn;->d:Lecq;

    .line 5
    invoke-interface {v1}, Lecq;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecn;->d:Lecq;

    .line 9
    invoke-interface {v0}, Lecq;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Laru;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 6
    sget-object v1, Lkia;->d:Lkia;

    new-instance v2, Ldqd;

    .line 7
    invoke-direct {v2, v0, v1}, Ldqd;-><init>(Ldqg;Lkia;)V

    .line 8
    invoke-interface {v2}, Ljqq;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
