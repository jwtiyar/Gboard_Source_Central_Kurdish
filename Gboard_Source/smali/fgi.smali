.class public final Lfgi;
.super Lecd;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;


# instance fields
.field private final a:Lkia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lecd;-><init>()V

    const v0, 0x7f130373

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p1

    iput-object p1, p0, Lfgi;->a:Lkia;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lkde;)V
    .locals 2

    sget-object v0, Lfhc;->c:Lczd;

    .line 11
    instance-of v1, p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->a(Lczd;)V

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x272b

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkgp;->d:Lkgo;

    .line 4
    sget-object v3, Lkgo;->b:Lkgo;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lkdf;->l()Lkjn;

    move-result-object v2

    sget-object v3, Ldaa;->E:Ldaa;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfgi;->a:Lkia;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v1

    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lfjc;->a:Lfja;

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lecd;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600d5

    return v0
.end method

.method public final r()Lkia;
    .locals 1

    iget-object v0, p0, Lfgi;->a:Lkia;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
