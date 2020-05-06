.class final Ljzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lju;

.field public final c:Lju;

.field public final d:Landroid/content/Context;

.field public final e:Lkgj;

.field public final f:Ljyr;

.field public final g:Lkdf;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljzb;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkgj;Ljyr;Lkdf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Ljzb;->b:Lju;

    new-instance v0, Lju;

    .line 4
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Ljzb;->c:Lju;

    iput-object p1, p0, Ljzb;->d:Landroid/content/Context;

    iput-object p2, p0, Ljzb;->e:Lkgj;

    iput-object p3, p0, Ljzb;->f:Ljyr;

    iput-object p4, p0, Ljzb;->g:Lkdf;

    return-void
.end method

.method public static final a(Ljf;Lkde;Lkhk;Lkia;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Ljyo;->a(Lkde;Lkhk;Lkia;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzb;->f:Ljyr;

    .line 15
    invoke-interface {v0}, Ljyr;->az()Lkue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lkue;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(Lkia;)Lkdi;
    .locals 1

    iget-object v0, p0, Ljzb;->f:Ljyr;

    .line 11
    invoke-interface {v0, p1}, Ljyr;->a(Lkia;)Lkdi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzb;->e:Lkgj;

    .line 12
    iget-object v0, v0, Lkgj;->h:Lkhx;

    invoke-virtual {v0, p1}, Lkhx;->c(Lkia;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljza;

    .line 13
    invoke-direct {p1, p0}, Ljza;-><init>(Ljzb;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lkah;)Llcb;
    .locals 1

    iget-object v0, p0, Ljzb;->e:Lkgj;

    .line 14
    invoke-interface {p1, v0}, Lkah;->a(Lkgj;)Llcb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkia;Lkhq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-boolean v1, v0, Ljzb;->h:Z

    if-nez v1, :cond_4

    .line 21
    iget-object v1, v0, Ljzb;->e:Lkgj;

    .line 22
    iget-object v1, v1, Lkgj;->h:Lkhx;

    invoke-virtual {v1, v12}, Lkhx;->c(Lkia;)Z

    move-result v1

    const-string v2, "KeyboardManager.java"

    const-string v3, "requestBuiltInKeyboardDef"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    if-nez v1, :cond_0

    sget-object v1, Ljzb;->a:Loky;

    .line 23
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0xd4

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Ljzb;->e:Lkgj;

    iget-object v2, v2, Lkgj;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    .line 24
    invoke-static {v3}, Lnxo;->a(C)Lnxo;

    move-result-object v3

    iget-object v4, v0, Ljzb;->e:Lkgj;

    iget-object v4, v4, Lkgj;->h:Lkhx;

    iget-object v4, v4, Lkhx;->h:Loed;

    invoke-virtual {v4}, Loed;->j()Loff;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyboardType %s not available from ime=%s (%s)"

    .line 23
    invoke-interface {v1, v4, v12, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljzb;->f:Ljyr;

    .line 25
    invoke-interface {v1}, Ljyr;->an()Lkah;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljzb;->a:Loky;

    .line 26
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0xde

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No currentInputMethod entry is set."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljzb;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Ljzb;->d:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v2

    iget-object v3, v0, Ljzb;->d:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lkyv;->b(Landroid/content/Context;)I

    move-result v4

    .line 30
    sget-object v6, Lkia;->d:Lkia;

    const-wide/16 v7, 0x0

    if-eq v12, v6, :cond_2

    iget-object v6, v0, Ljzb;->f:Ljyr;

    invoke-interface {v6}, Ljyr;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ljzb;->f:Ljyr;

    .line 31
    invoke-interface {v6}, Ljyr;->M()J

    move-result-wide v9

    sget-wide v13, Lkhz;->L:J

    and-long/2addr v9, v13

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :goto_0
    sget-object v6, Lkia;->d:Lkia;

    if-eq v12, v6, :cond_3

    iget-object v6, v0, Ljzb;->f:Ljyr;

    .line 32
    invoke-interface {v6}, Ljyr;->N()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    sget-wide v6, Lkhz;->L:J

    move-wide v13, v6

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Ljzb;->a(Lkah;)Llcb;

    move-result-object v11

    iget-object v1, v0, Ljzb;->e:Lkgj;

    iget-object v15, v1, Lkgj;->h:Lkhx;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-wide v6, v9

    move-wide v8, v13

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, p1

    .line 35
    invoke-virtual/range {v1 .. v12}, Lkhu;->a(Landroid/content/Context;Lkhq;ILjava/lang/String;JJLlcb;Lkhx;Lkia;)V

    return-void

    .line 0
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "requestBuiltInKeyboardDef is called after all keyboards are closed."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lkia;Ljyo;)Z
    .locals 4

    iget-object v0, p0, Ljzb;->b:Lju;

    .line 36
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Ljzb;->c:Lju;

    .line 37
    invoke-virtual {v1, p1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Ljzb;->f:Ljyr;

    .line 38
    invoke-interface {v3, p1}, Ljyr;->a(Lkia;)Lkdi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39
    invoke-interface {v3, p1}, Lkdi;->a(Lkia;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 41
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkde;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkhk;

    invoke-interface {p2, v1, v0, p1}, Ljyo;->a(Lkde;Lkhk;Lkia;)V

    :cond_4
    return v2

    :cond_5
    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p0, p1, p2}, Ljzb;->b(Lkia;Ljyo;)V

    :cond_6
    return v2
.end method

.method public final b(Lkia;Ljyo;)V
    .locals 5

    iget-object v0, p0, Ljzb;->c:Lju;

    .line 5
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    if-nez v0, :cond_0

    new-instance v0, Ljf;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2}, Ljf;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljzb;->c:Lju;

    .line 8
    invoke-virtual {p2, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Ljf;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljzb;->a:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x126

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v3, "addReceiver"

    const-string v4, "KeyboardManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "multiple calls of requestKeyboard() for the same keyboard %s from receiver %s"

    invoke-interface {v0, v1, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final c(Lkia;Ljyo;)V
    .locals 1

    iget-object v0, p0, Ljzb;->c:Lju;

    .line 19
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Ljf;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method
