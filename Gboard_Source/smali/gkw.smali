.class final synthetic Lgkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgky;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgkw;->a:Lgky;

    iget-object v1, v0, Lgky;->d:Lkjn;

    .line 1
    sget-object v2, Lghy;->g:Lghy;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgky;->g:Lggv;

    iget-object v1, v1, Lggv;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lgib;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgky;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2, v1}, Lgib;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgky;->a:Loky;

    .line 5
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x1c5

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v5, "onDeleteThemeConfirmed"

    const-string v6, "ThemeDetailsFragmentPeer.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not delete file: %s"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v0, Lgky;->b:Landroid/content/Context;

    iget-object v3, v0, Lgky;->g:Lggv;

    .line 6
    invoke-static {v2, v3}, Lgky;->b(Landroid/content/Context;Lggv;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgky;->c:Lkrm;

    const v3, 0x7f13096d

    .line 7
    invoke-virtual {v2, v3}, Lafd;->b(I)V

    :cond_3
    iget-object v2, v0, Lgky;->b:Landroid/content/Context;

    iget-object v3, v0, Lgky;->g:Lggv;

    .line 8
    invoke-static {v2, v3}, Lggy;->a(Landroid/content/Context;Lggv;)V

    iget-object v2, v0, Lgky;->i:Lgkx;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgkx;->b(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object v1, v0, Lgky;->i:Lgkx;

    check-cast v1, Lgln;

    .line 10
    invoke-virtual {v1}, Lgln;->a()V

    .line 8
    :goto_3
    iget-object v0, v0, Lgky;->m:Lgmd;

    .line 11
    invoke-virtual {v0}, Lgmd;->a()V

    return-void
.end method
