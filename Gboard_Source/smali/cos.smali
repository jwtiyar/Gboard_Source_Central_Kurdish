.class final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 12

    .line 10
    sget-object v1, Lkkc;->a:Lkkc;

    .line 11
    sget-object v2, Lkjh;->l:Lkjh;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    const/4 v8, 0x0

    aput-object v8, v4, v6

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 13
    invoke-static {v3}, Lmoo;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    aput-object v8, v11, v7

    const/4 v9, 0x0

    const-string v10, "State = %s; Additional note: %s"

    move-object v6, p0

    move-object v7, v1

    move-object v8, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcos;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v8
.end method

.method public final varargs a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-static {p2}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p2

    .line 3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DvrnnTrainingComponentSetup.java"

    const-string v2, "printLog"

    const-string v3, "com/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingComponentSetup$LogBackend"

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x70

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lolp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x74

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lolp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x6d

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lolp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x6b

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p4, p5}, Lolp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
