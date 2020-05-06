.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdapterHelpers"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgte;->a:Lolt;

    return-void
.end method

.method public static a(Lpoj;)Lpod;
    .locals 1

    iget p0, p0, Lpoj;->g:I

    .line 2
    invoke-static {p0}, Lpoq;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 3
    sget-object p0, Lpod;->b:Lpod;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lpod;->a:Lpod;

    :goto_1
    return-object p0
.end method

.method public static a(Lpow;)Lpod;
    .locals 4

    iget v0, p0, Lpow;->d:I

    .line 4
    invoke-static {v0}, Lpoq;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lpow;->e:Lpxa;

    .line 5
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    .line 6
    sget-object v1, Lpoe;->b:Lpoe;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lpxa;->h()Lpxd;

    move-result-object p0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyh;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 11
    invoke-interface {v2, v1}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    .line 18
    :try_start_3
    invoke-virtual {p0, v0}, Lpxd;->a(I)V
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    :try_start_4
    invoke-static {v1}, Lpyh;->b(Lpyh;)V

    .line 22
    check-cast v1, Lpoe;

    iget p0, v1, Lpoe;->a:I

    .line 23
    invoke-static {p0}, Lpod;->a(I)Lpod;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpod;->a:Lpod;
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 19
    :try_start_5
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpyv;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 14
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpyv;

    if-nez v0, :cond_2

    new-instance v0, Lpyv;

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0
    :try_end_5
    .catch Lpyv; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    .line 20
    :try_start_6
    throw p0
    :try_end_6
    .catch Lpyv; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    .line 23
    sget-object v0, Lgte;->a:Lolt;

    .line 24
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1a

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/adapterhelpers/AdapterHelpers"

    const-string v2, "getDelightSource"

    const-string v3, "AdapterHelpers.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Unexpected SourceSpecificMetadata"

    invoke-interface {v0, p0}, Lolp;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
