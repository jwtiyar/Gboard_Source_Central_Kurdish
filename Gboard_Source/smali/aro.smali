.class public final synthetic Laro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laro;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laro;->a:Ljava/lang/ref/WeakReference;

    .line 1
    sget-object v1, Lcom/android/inputmethod/latin/LatinIME;->a:Lolt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/inputmethod/latin/LatinIME;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->aH:Ldrv;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v1

    new-instance v2, Lars;

    .line 6
    invoke-direct {v2, v0}, Lars;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    .line 7
    invoke-virtual {v1, v2}, Lkop;->a(Lce;)I

    move-result v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v6

    .line 8
    invoke-virtual {v1, v2, v3}, Lkop;->a(I[Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljyq;->I()V

    .line 11
    invoke-virtual {v0}, Ljyq;->H()V

    :cond_0
    return-void
.end method
