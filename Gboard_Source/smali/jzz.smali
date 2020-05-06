.class public final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaj;


# instance fields
.field private final a:Lkza;


# direct methods
.method public constructor <init>(Lkza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Lkza;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 2

    iget-object v0, p0, Ljzz;->a:Lkza;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkza;->f()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.google."

    .line 4
    invoke-virtual {v0, p1}, Lkza;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljzz;->a:Lkza;

    iget-object v1, v1, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
