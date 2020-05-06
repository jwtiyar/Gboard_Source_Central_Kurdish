.class final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final a:Lchf;

.field private final b:Lkyw;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lkjn;


# direct methods
.method public constructor <init>(Lchf;Lkyw;Ljava/io/File;Ljava/io/File;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcok;->a:Lchf;

    iput-object p2, p0, Lcok;->b:Lkyw;

    iput-object p3, p0, Lcok;->c:Ljava/io/File;

    iput-object p4, p0, Lcok;->d:Ljava/io/File;

    iput-object p5, p0, Lcok;->e:Lkjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llum;)Ljava/lang/Object;
    .locals 13

    .line 2
    invoke-virtual {p1}, Llum;->a()V

    .line 3
    sget-object p1, Lcol;->a:Lolt;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x66

    const-string v3, "SuperDelightUnpacker.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcok;->d:Ljava/io/File;

    const-string v1, "UnpackCancellableTask#execute(): fst-decompress %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcok;->b:Lkyw;

    iget-object v0, p0, Lcok;->c:Ljava/io/File;

    iget-object v1, p0, Lcok;->d:Ljava/io/File;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkyw;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lpne;->k:Lpne;

    .line 9
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-object v4, p0, Lcok;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lpyc;->c:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    :goto_0
    iget-object v5, p1, Lpyc;->b:Lpyh;

    .line 11
    check-cast v5, Lpne;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpne;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpne;->a:I

    iput-object v4, v5, Lpne;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpne;

    iget-object v4, p0, Lcok;->a:Lchf;

    iget-object v4, v4, Lchf;->e:Lcjf;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 14
    invoke-virtual {v4, p1}, Lcjf;->a(Lpne;)Lpnf;

    move-result-object v7

    iget-object v8, v4, Lcjf;->b:Lcgb;

    .line 15
    sget-object v9, Lpks;->g:Lpks;

    invoke-virtual {v8, v9}, Lcgb;->a(Lpks;)V

    iget-object v8, v4, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lpnf;)Lpjo;

    move-result-object v8

    iget-object v9, v4, Lcjf;->b:Lcgb;

    sget-object v10, Lpks;->g:Lpks;

    .line 17
    invoke-virtual {v9, v10}, Lcgb;->b(Lpks;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lcjf;->c:Lkjn;

    .line 19
    sget-object v12, Lchp;->r:Lchp;

    sub-long/2addr v9, v5

    invoke-interface {v11, v12, v9, v10}, Lkjn;->a(Lkju;J)V

    iget-object v4, v4, Lcjf;->c:Lkjn;

    .line 20
    sget-object v5, Lcho;->Z:Lcho;

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v9, v7, Lpnf;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    iget v4, v8, Lpjo;->a:I

    invoke-static {v4}, Lpje;->c(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 28
    iget-object p1, p0, Lcok;->e:Lkjn;

    sget-object v3, Lcho;->c:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 30
    invoke-interface {p1, v3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v2

    .line 21
    :cond_2
    :goto_1
    iget-object v4, p0, Lcok;->e:Lkjn;

    sget-object v5, Lcho;->c:Lcho;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Decompression"

    aput-object v3, v6, v1

    .line 23
    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcok;->e:Lkjn;

    sget-object v4, Lcho;->d:Lcho;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v8, Lpjo;->a:I

    invoke-static {v6}, Lpje;->c(I)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 25
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/IOException;

    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v0, v2

    iget p1, v8, Lpjo;->a:I

    invoke-static {p1}, Lpje;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to decompress file at %s due to %d"

    .line 28
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_5
    iget-object p1, p0, Lcok;->e:Lkjn;

    .line 5
    sget-object v4, Lcho;->c:Lcho;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v3, "CopyFailure"

    aput-object v3, v5, v1

    invoke-interface {p1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcok;->c:Ljava/io/File;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcok;->d:Ljava/io/File;

    aput-object v2, v0, v1

    const-string v1, "Unable to copy file at %s to %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
