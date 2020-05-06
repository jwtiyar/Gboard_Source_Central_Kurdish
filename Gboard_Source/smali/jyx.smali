.class final synthetic Ljyx;
.super Ljava/lang/Object;

# interfaces
.implements Lkdh;


# instance fields
.field private final a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->a:Ljzb;

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 9

    iget-object v0, p0, Ljyx;->a:Ljzb;

    iget-object v1, v0, Ljzb;->c:Lju;

    .line 1
    invoke-virtual {v1, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    iget-boolean v2, v0, Ljzb;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object v4, v0, Ljzb;->d:Landroid/content/Context;

    iget-object v5, v0, Ljzb;->g:Lkdf;

    iget-object v7, v0, Ljzb;->e:Lkgj;

    move-object v3, p2

    move-object v6, p3

    move-object v8, p1

    .line 4
    invoke-interface/range {v3 .. v8}, Lkde;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    iget-object v2, v0, Ljzb;->e:Lkgj;

    .line 5
    iget-object v2, v2, Lkgj;->h:Lkhx;

    invoke-virtual {v2, p1}, Lkhx;->b(Lkia;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lkde;->d(J)V

    iget-object v0, v0, Ljzb;->b:Lju;

    .line 6
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    sget-object v2, Ljzb;->a:Loky;

    .line 7
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x15e

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v5, "onKeyboardCreated"

    const-string v6, "KeyboardManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s keyboard is created more than once"

    invoke-interface {v2, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    :cond_1
    invoke-static {v1, p2, p3, p1}, Ljzb;->a(Ljf;Lkde;Lkhk;Lkia;)V

    return-void

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 2
    invoke-static {v1, p3, p3, p1}, Ljzb;->a(Ljf;Lkde;Lkhk;Lkia;)V

    .line 3
    invoke-static {p2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
