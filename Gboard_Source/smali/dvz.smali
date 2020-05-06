.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0

    iput-object p1, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdj;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->F:Lkgj;

    .line 6
    iget-object v0, v0, Lkgj;->h:Lkhx;

    iget v0, v0, Lkhx;->f:I

    .line 7
    invoke-interface {v1, p1, p3, p2, v0}, Lkdf;->a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkii;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(I)Z

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 4
    invoke-interface {v0}, Lkdf;->k()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 5

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->j:Loky;

    .line 3
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x8d

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard$1"

    const-string v3, "getKeyTextSizeRatio"

    const-string v4, "Keyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lkhk;->h:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bi()I

    move-result v0

    return v0
.end method
