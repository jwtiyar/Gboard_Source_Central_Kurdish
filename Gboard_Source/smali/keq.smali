.class public final Lkeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkia;

.field public final b:[Lkes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkes;

    iput-object v0, p0, Lkeq;->b:[Lkes;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkeq;->b:[Lkes;

    new-instance v2, Lkes;

    .line 4
    invoke-direct {v2}, Lkes;-><init>()V

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lkeq;->b:[Lkes;

    .line 6
    aget-object p2, v0, p2

    .line 7
    invoke-virtual {p2}, Lkes;->a()Landroid/util/SparseArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(ILkia;IZ)V
    .locals 2

    iget-object v0, p0, Lkeq;->a:Lkia;

    if-eq v0, p2, :cond_1

    if-eqz p4, :cond_0

    .line 10
    sget-object p1, Lkev;->b:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p3, 0x53b

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    const-string v0, "setViewStatus"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p0, Lkeq;->a:Lkia;

    const-string p4, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    invoke-interface {p1, p4, p3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    sget-object p1, Lkev;->b:Loky;

    return-void

    :cond_1
    iget-object p2, p0, Lkeq;->b:[Lkes;

    .line 12
    aget-object p1, p2, p1

    iput p3, p1, Lkes;->g:I

    return-void
.end method
