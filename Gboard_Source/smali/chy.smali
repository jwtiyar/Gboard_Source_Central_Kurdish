.class public abstract Lchy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lchy;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final a(Lchn;Lpne;)Z
    .locals 9

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lpmy;->a:Lpmy;

    invoke-virtual {p1, p2, v1}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p2, Lpne;->b:I

    .line 5
    sget-object v1, Lpnd;->a:Lpnd;

    sget-object v1, Lpmy;->c:Lpmy;

    .line 6
    invoke-virtual {p1, p2, v1}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v0, p1, Lchn;->h:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    goto/16 :goto_2

    .line 25
    :cond_0
    sget-object v1, Lpmy;->b:Lpmy;

    .line 7
    invoke-virtual {p1, p2, v1}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Delight5Facilitator.java"

    const-string v5, "requestLanguageModelResource"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lchn;->a:Loky;

    .line 8
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v7, 0x40b

    invoke-interface {v1, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestLanguageModelResource() : %s : UPDATING"

    iget v5, p2, Lpne;->b:I

    .line 9
    invoke-static {v5}, Lpnd;->a(I)Lpnd;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Lpnd;->a:Lpnd;

    .line 10
    :goto_0
    invoke-virtual {v5}, Lpnd;->name()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lchn;->j:Lkjn;

    .line 11
    sget-object v4, Lcho;->X:Lcho;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lpmv;->o:Lpmv;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget v1, p2, Lpne;->b:I

    .line 13
    sget-object v1, Lpnd;->a:Lpnd;

    .line 12
    iget-object v1, p1, Lchn;->g:Lchf;

    const-wide/32 v7, 0xea60

    .line 14
    invoke-virtual {v1, p2, v7, v8}, Lchf;->a(Lpne;J)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lchn;->a:Loky;

    .line 15
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v7, 0x404

    invoke-interface {v1, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestLanguageModelResource() : %s : Timed out"

    iget v5, p2, Lpne;->b:I

    .line 16
    invoke-static {v5}, Lpnd;->a(I)Lpnd;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Lpnd;->a:Lpnd;

    .line 17
    :goto_1
    invoke-virtual {v5}, Lpnd;->name()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lchn;->j:Lkjn;

    .line 18
    sget-object v4, Lcho;->X:Lcho;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lpmv;->n:Lpmv;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lpmy;->c:Lpmy;

    .line 19
    invoke-virtual {p1, p2, v1}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v0, p1, Lchn;->h:Lcom/google/android/keyboard/client/delight5/DynamicLm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const-string v1, "DynamicLanguageModelOperation.java"

    const-string v4, "perform"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    if-eqz v0, :cond_6

    .line 20
    :try_start_2
    invoke-virtual {p0, p2, v0}, Lchy;->a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    sget-object v2, Lchy;->a:Loky;

    .line 21
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x25

    invoke-interface {v2, v5, v4, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "perform() : %s : %s : Completed"

    iget v4, p2, Lpne;->b:I

    .line 22
    invoke-static {v4}, Lpnd;->a(I)Lpnd;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    sget-object v4, Lpnd;->a:Lpnd;

    .line 23
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v2, v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {p1, p2}, Lchn;->a(Lpne;)V

    return v3

    :cond_6
    :try_start_3
    sget-object v3, Lchy;->a:Loky;

    .line 25
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v6, 0x1f

    invoke-interface {v3, v5, v4, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "perform() : %s : %s : Failed to acquire LM"

    iget v4, p2, Lpne;->b:I

    .line 26
    invoke-static {v4}, Lpnd;->a(I)Lpnd;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    sget-object v4, Lpnd;->a:Lpnd;

    .line 27
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {v3, v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1, p2}, Lchn;->a(Lpne;)V

    .line 28
    :cond_8
    throw v1
.end method
