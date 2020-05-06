.class public final Ldqf;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "PG"


# instance fields
.field final synthetic a:Ldqg;

.field private final b:Lolt;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqf;->a:Ldqg;

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    const-string p1, "GoogleInputMethodImpl"

    .line 2
    invoke-static {p1}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p1

    iput-object p1, p0, Ldqf;->b:Lolt;

    return-void
.end method


# virtual methods
.method public final hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 3

    iget-object v0, p0, Ldqf;->a:Ldqg;

    .line 3
    sget-object v1, Ldqg;->i:Loky;

    .line 4
    iget-boolean v0, v0, Ldqg;->R:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldqf;->b:Lolt;

    .line 5
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x104e

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService$GoogleInputMethodImpl"

    const-string v1, "hideSoftInput"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "hideSoftInput() : Called after onDestroy()"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    return-void
.end method
