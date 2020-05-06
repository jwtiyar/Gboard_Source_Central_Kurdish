.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lolt;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private final c:Leir;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Leiw;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Leir;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leiw;->d:I

    iput-object p1, p0, Leiw;->c:Leir;

    .line 3
    invoke-virtual {p1, p2}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object p1

    iput-object p1, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeNewEmptyDictionary(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(JLjava/lang/String;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 13

    iget-object v0, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Leiw;->c:Leir;

    iget v2, p0, Leiw;->d:I

    .line 7
    invoke-virtual {v0, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 8
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v6, "%s_bak"

    .line 10
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "%s_tmp"

    .line 11
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-wide v6, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 12
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeGetDictionarySize(J)I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v6, "error deleting file: %s"

    const-string v7, "DictionaryAccessor.java"

    const-string v8, "persist"

    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Leiw;->b:Lolt;

    .line 34
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0xbe

    invoke-interface {v2, v9, v8, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 17
    invoke-virtual {v2, v11, v12, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativePersist(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "error renaming file: %s to file:%s"

    if-eqz v2, :cond_8

    .line 19
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Leiw;->b:Lolt;

    .line 32
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v4, 0xc7

    invoke-interface {v2, v9, v8, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    return v1

    .line 20
    :cond_5
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Leiw;->b:Lolt;

    .line 30
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v4, 0xcb

    invoke-interface {v2, v9, v8, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-interface {v2, v10, v4, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7
    return v1

    .line 21
    :cond_8
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Leiw;->b:Lolt;

    .line 22
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v4, 0xd2

    invoke-interface {v2, v9, v8, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v2, v10, v4, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_a
    return v1

    .line 28
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Leiw;->b:Lolt;

    .line 29
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0xd8

    invoke-interface {v1, v9, v8, v2, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_e
    return v4

    .line 24
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_11
    return v1

    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    .line 27
    :cond_13
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    :cond_14
    :goto_1
    throw v1

    :cond_15
    return v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 4
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
