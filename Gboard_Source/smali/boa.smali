.class public final Lboa;
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

    iput-object p1, p0, Lboa;->a:Lkza;

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 1

    .line 3
    invoke-static {}, Lboa;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lboa;->a:Lkza;

    const-string v0, "com.google.android.marvin.talkback"

    .line 4
    invoke-virtual {p1, v0}, Lkza;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lboa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lboa;->a:Lkza;

    const-string v2, "com.google.android.marvin.talkback"

    .line 6
    invoke-virtual {v1, v2}, Lkza;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lboa;->a:Lkza;

    .line 7
    invoke-virtual {v2, v1, p1}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
