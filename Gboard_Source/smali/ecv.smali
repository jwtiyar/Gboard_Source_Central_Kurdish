.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkdh;

.field final synthetic b:Lkia;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llcb;

.field final synthetic f:Lecx;


# direct methods
.method public constructor <init>(Lecx;Lkdh;Lkia;Landroid/content/Context;Ljava/lang/String;Llcb;)V
    .locals 0

    iput-object p1, p0, Lecv;->f:Lecx;

    iput-object p2, p0, Lecv;->a:Lkdh;

    iput-object p3, p0, Lecv;->b:Lkia;

    iput-object p4, p0, Lecv;->c:Landroid/content/Context;

    iput-object p5, p0, Lecv;->d:Ljava/lang/String;

    iput-object p6, p0, Lecv;->e:Llcb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 5
    move-object v10, p1

    check-cast v10, Lkhx;

    const-string p1, "KeyboardFactory.java"

    const-string v0, "onSuccess"

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const/4 v2, 0x0

    if-nez v10, :cond_0

    .line 6
    sget-object v3, Lecx;->b:Loky;

    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x6b

    invoke-interface {v3, v1, v0, v4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Keyboard Group def is null"

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lecv;->a:Lkdh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecv;->b:Lkia;

    .line 7
    invoke-interface {p1, v0, v2, v2}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void

    :cond_0
    iget-object v3, p0, Lecv;->b:Lkia;

    .line 8
    invoke-virtual {v10, v3}, Lkhx;->c(Lkia;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lecx;->a:Lolt;

    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x72

    invoke-interface {v3, v1, v0, v4, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lecv;->b:Lkia;

    const-string v0, "keyboardtype %s is not supported by this provider"

    invoke-interface {v3, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lecv;->a:Lkdh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecv;->b:Lkia;

    .line 10
    invoke-interface {p1, v0, v2, v2}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lecv;->f:Lecx;

    iget-object p1, p1, Lecx;->c:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v0

    iget-object v1, p0, Lecv;->c:Landroid/content/Context;

    iget-object p1, p0, Lecv;->a:Lkdh;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lecv;->f:Lecx;

    iget-object v3, p0, Lecv;->b:Lkia;

    new-instance v4, Lecw;

    .line 12
    invoke-direct {v4, v2, v3, p1}, Lecw;-><init>(Lecx;Lkia;Lkdh;)V

    move-object v2, v4

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lecu;->a:Lkhq;

    move-object v2, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lecv;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lkyv;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lecv;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lecv;->e:Llcb;

    iget-object v11, p0, Lecv;->b:Lkia;

    .line 14
    invoke-virtual/range {v0 .. v11}, Lkhu;->a(Landroid/content/Context;Lkhq;ILjava/lang/String;JJLlcb;Lkhx;Lkia;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lecv;->f:Lecx;

    iget v0, v0, Lecx;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lecx;->b:Loky;

    .line 2
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x89

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const-string v2, "onFailure"

    const-string v3, "KeyboardFactory.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lecv;->f:Lecx;

    iget v1, p1, Lecx;->e:I

    iget-object p1, p1, Lecx;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lecv;->f:Lecx;

    iget v2, v2, Lecx;->e:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lecv;->a:Lkdh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecv;->b:Lkia;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    :cond_1
    return-void
.end method
