.class final synthetic Lguq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgus;

.field private final b:I


# direct methods
.method public constructor <init>(Lgus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lgus;

    iput p2, p0, Lguq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lguq;->a:Lgus;

    iget v1, p0, Lguq;->b:I

    iget-boolean v2, v0, Lgus;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgus;->e:Lgun;

    if-eqz v2, :cond_4

    iget v2, v0, Lgus;->b:I

    .line 1
    invoke-static {v2}, Lgus;->a(I)I

    move-result v2

    .line 2
    invoke-static {v1}, Lhhi;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2}, Lhhi;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lgus;->f:Lkjn;

    .line 14
    sget-object v1, Lgvg;->i:Lgvg;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v0, Lgus;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x101

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "doNotify"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Status changed in delay period. Ignored this UI update."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Lhhi;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgus;->f:Lkjn;

    .line 5
    sget-object v3, Lgvg;->i:Lgvg;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v0, Lgus;->f:Lkjn;

    .line 6
    sget-object v3, Lgvg;->i:Lgvg;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v0, v0, Lgus;->e:Lgun;

    move-object v2, v0

    check-cast v2, Lgvu;

    .line 7
    invoke-virtual {v2}, Lgvu;->J()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Lgvu;->H()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Lgvu;->b(I)V

    .line 10
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 11
    invoke-virtual {v2}, Lgvu;->I()V

    .line 12
    invoke-virtual {v2}, Lgvu;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Leby;

    iget-object v0, v0, Leby;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Lgvu;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
