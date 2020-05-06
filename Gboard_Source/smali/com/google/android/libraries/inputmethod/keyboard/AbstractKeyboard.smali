.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkde;


# static fields
.field public static final A:Loky;


# instance fields
.field public B:Lkrm;

.field public C:Landroid/content/Context;

.field public D:Lkdf;

.field public E:Lkhk;

.field public F:Lkgj;

.field protected G:Lkia;

.field public H:J

.field public I:Z

.field private final dY:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->dY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:Lkgj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final E()Ljmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkdf;

    .line 7
    invoke-interface {v0}, Lkdf;->n()Ljmb;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljqt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->dY:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 0

    return-void
.end method

.method public a(Ljqo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->dY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljqt;

    .line 6
    invoke-interface {v3, p1}, Ljqt;->a(Ljqo;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(Ljqt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->dY:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkrm;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkdf;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkhk;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:Lkgj;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->H:J

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
