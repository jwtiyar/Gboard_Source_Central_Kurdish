.class public final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpc;->a:Ljava/util/List;

    iput p1, p0, Lbpc;->b:I

    iput-object p2, p0, Lbpc;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbpc;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Loky;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lbpc;

    iput-object v1, p0, Lbpc;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    return-void
.end method

.method public final a(Lkhk;)V
    .locals 3

    iget-object v0, p0, Lbpc;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbpc;->a:Ljava/util/List;

    .line 4
    sget-object v1, Lkih;->b:Lkih;

    const v2, 0x7f0b018a

    invoke-virtual {p1, v1, v2}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbpc;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lbpc;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbpc;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    sget-object v0, Lkih;->b:Lkih;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object p1

    iget-object v0, p0, Lbpc;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Ldwg;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lbpc;->a()V

    :cond_0
    return-void
.end method
