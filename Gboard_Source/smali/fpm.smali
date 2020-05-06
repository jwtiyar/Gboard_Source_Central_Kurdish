.class public final synthetic Lfpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iput-object p2, p0, Lfpm;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfpm;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iget-object v0, p0, Lfpm;->b:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
