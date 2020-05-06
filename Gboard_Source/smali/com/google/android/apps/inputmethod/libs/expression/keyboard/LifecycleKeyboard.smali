.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Laa;


# instance fields
.field private a:Lac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(Lt;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->be()Lv;

    move-result-object v0

    check-cast v0, Lac;

    invoke-virtual {v0, p1}, Lac;->a(Lt;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    sget-object v0, Lt;->ON_STOP:Lt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lt;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 1

    .line 6
    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lt;)V

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lt;->ON_START:Lt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lt;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public final be()Lv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a:Lac;

    if-nez v0, :cond_0

    new-instance v0, Lac;

    .line 4
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a:Lac;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a:Lac;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 2
    sget-object v0, Lt;->ON_DESTROY:Lt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lt;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method
