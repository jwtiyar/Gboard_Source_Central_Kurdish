.class final synthetic Ljyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkhq;


# instance fields
.field private final a:Ljzb;

.field private final b:Lkia;

.field private final c:Lkdh;


# direct methods
.method public constructor <init>(Ljzb;Lkia;Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljzb;

    iput-object p2, p0, Ljyy;->b:Lkia;

    iput-object p3, p0, Ljyy;->c:Lkdh;

    return-void
.end method


# virtual methods
.method public final a(Lkhk;)V
    .locals 8

    iget-object v0, p0, Ljyy;->a:Ljzb;

    iget-object v1, p0, Ljyy;->b:Lkia;

    iget-object v2, p0, Ljyy;->c:Lkdh;

    iget-boolean v3, v0, Ljzb;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, v0, Ljzb;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p1, Lkhk;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iget-object v3, p1, Lkhk;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljzb;->a:Loky;

    .line 4
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x148

    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v6, "createKeyboardInternal"

    const-string v7, "KeyboardManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "keyboard class is empty %s"

    invoke-interface {v3, v4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-interface {v2, v1, v0, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {v2, v1, v0, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
