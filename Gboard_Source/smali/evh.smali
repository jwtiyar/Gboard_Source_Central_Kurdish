.class final Levh;
.super Lkda;
.source "PG"


# instance fields
.field final synthetic a:Levi;


# direct methods
.method public constructor <init>(Levi;)V
    .locals 0

    iput-object p1, p0, Levh;->a:Levi;

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Levh;->a:Levi;

    sget-object v1, Levi;->a:Loky;

    .line 5
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onDestroyServiceInternal"

    const/16 v4, 0x51

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onDestroyServiceInternal()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Levi;->c:Lewd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lewd;->f:Lkaf;

    .line 6
    invoke-virtual {v2}, Lkaf;->b()V

    .line 7
    invoke-virtual {v1}, Lewd;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Levi;->c:Lewd;

    return-void
.end method

.method public final a(Lkct;)V
    .locals 6

    iget-object v0, p0, Levh;->a:Levi;

    sget-object v1, Levi;->a:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onCreateServiceInternal"

    const/16 v4, 0x4a

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onCreateServiceInternal()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lewd;

    .line 4
    invoke-interface {p1}, Lkct;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Levi;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lewd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Levi;->c:Lewd;

    return-void
.end method
