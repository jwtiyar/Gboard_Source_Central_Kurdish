.class public final Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrl;


# static fields
.field public static final a:Ljrm;

.field private static final b:Loky;


# instance fields
.field private c:Lkrm;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Ldsu;

.field private final g:Lkjn;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcpc;->b:Loky;

    sget-object v0, Lkyt;->a:[B

    const-string v1, "urgent_signals"

    .line 2
    invoke-static {v1, v0}, Ljue;->a(Ljava/lang/String;[B)Ljrm;

    move-result-object v0

    sput-object v0, Lcpc;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ldsu;

    invoke-direct {v2}, Ldsu;-><init>()V

    .line 4
    sget-object v3, Lkkc;->a:Lkkc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->h:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcpc;->c:Lkrm;

    iput-object v0, p0, Lcpc;->d:Ljava/util/Set;

    iput-object v1, p0, Lcpc;->e:Landroid/util/SparseArray;

    iput-object v2, p0, Lcpc;->f:Ldsu;

    iput-object v3, p0, Lcpc;->g:Lkjn;

    .line 6
    sget-object p1, Lkjh;->k:Lkjh;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keyboard.urgent_signals_processor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {v3, p1, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcpk;)Z
    .locals 3

    iget p1, p1, Lcpk;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcpc;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->c:Lkrm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcpc;->d:Ljava/util/Set;

    iget-object v0, v0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_key_urgent_signals_history"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpc;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcpb;)V
    .locals 5

    iget-object v0, p0, Lcpc;->e:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcpc;->b:Loky;

    .line 47
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x94

    const-string v1, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v2, "registerReceiver"

    const-string v3, "UrgentSignalsProcessor.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "registerReceiver(): Cannot register multiple receivers for the same module id (%s)."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcpc;->e:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcpc;->g:Lkjn;

    .line 49
    sget-object v0, Lkjh;->l:Lkjh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyboard.urgent_signals_processor_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 49
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljrm;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcpc;->c:Lkrm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcpc;->h:Landroid/content/Context;

    const-string v2, "urgent_signals_prefs"

    .line 11
    invoke-static {v1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v1

    iput-object v1, v0, Lcpc;->c:Lkrm;

    const-string v2, "pref_key_urgent_signals_history"

    .line 12
    invoke-virtual {v1, v2}, Lkrm;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcpc;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_1
    :goto_0
    sget-object v1, Lcpc;->b:Loky;

    .line 14
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x67

    const-string v3, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v4, "flagUpdated"

    const-string v5, "UrgentSignalsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Received flagsUpdated for urgent signal"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcpc;->f:Ldsu;

    .line 15
    sget-object v2, Lcpk;->c:Lcpk;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzx;

    sget-object v4, Lcpc;->a:Ljrm;

    .line 15
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v2, v4}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v1

    check-cast v1, Lcpk;

    const-string v4, "keyboard.urgent_signals_processor"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 20
    :cond_2
    iget v9, v1, Lcpk;->a:I

    if-eqz v9, :cond_c

    iget-object v9, v1, Lcpk;->b:Lpys;

    .line 17
    invoke-interface {v9}, Lpys;->size()I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcpc;->d:Ljava/util/Set;

    iget v10, v1, Lcpk;->a:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 19
    invoke-direct {v0, v1}, Lcpc;->a(Lcpk;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcpc;->b:Loky;

    .line 21
    invoke-virtual {v9}, Lokt;->c()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v10, 0x7a

    const-string v11, "processSignals"

    invoke-interface {v9, v3, v11, v10, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v10, v1, Lcpk;->a:I

    const-string v12, "Received signal: id: %d"

    invoke-interface {v9, v12, v10}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v9, v0, Lcpc;->g:Lkjn;

    .line 22
    sget-object v10, Lkjh;->l:Lkjh;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v8

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    iget v4, v1, Lcpk;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v14, 0xb

    .line 24
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    .line 22
    invoke-interface {v9, v10, v13}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcpc;->g:Lkjn;

    .line 25
    sget-object v6, Lcpa;->i:Lcpa;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v4, v6, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcpk;->b:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Lcpj;

    sget-object v12, Lcpc;->b:Loky;

    .line 27
    invoke-virtual {v12}, Lokt;->c()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const/16 v13, 0x83

    invoke-interface {v12, v3, v11, v13, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v13, v10, Lcpj;->a:I

    .line 28
    invoke-static {v13}, Lcpi;->a(I)Lcpi;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    sget-object v13, Lcpi;->a:Lcpi;

    .line 28
    :goto_2
    iget v13, v13, Lcpi;->i:I

    const-string v14, "Signal target module: %d"

    .line 27
    invoke-interface {v12, v14, v13}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v12, v0, Lcpc;->g:Lkjn;

    sget-object v13, Lcpa;->g:Lcpa;

    new-array v14, v7, [Ljava/lang/Object;

    iget v15, v10, Lcpj;->a:I

    .line 29
    invoke-static {v15}, Lcpi;->a(I)Lcpi;

    move-result-object v15

    if-eqz v15, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    sget-object v15, Lcpi;->a:Lcpi;

    :goto_3
    aput-object v15, v14, v8

    .line 30
    invoke-interface {v12, v13, v14}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v12, v0, Lcpc;->e:Landroid/util/SparseArray;

    iget v13, v10, Lcpj;->a:I

    .line 31
    invoke-static {v13}, Lcpi;->a(I)Lcpi;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    sget-object v13, Lcpi;->a:Lcpi;

    .line 31
    :goto_4
    iget v13, v13, Lcpi;->i:I

    .line 32
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcpb;

    if-eqz v12, :cond_a

    iget-object v10, v10, Lcpj;->b:Lpys;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Lcpf;

    iget-object v2, v12, Lcpb;->a:Lkjn;

    sget-object v8, Lcpa;->h:Lcpa;

    move-object/from16 v17, v3

    new-array v3, v7, [Ljava/lang/Object;

    .line 34
    iget v7, v15, Lcpf;->b:I

    .line 35
    invoke-static {v7}, Lcpe;->a(I)Lcpe;

    move-result-object v7

    if-eqz v7, :cond_6

    :goto_6
    const/16 v16, 0x0

    goto :goto_7

    .line 38
    :cond_6
    sget-object v7, Lcpe;->a:Lcpe;

    goto :goto_6

    :goto_7
    aput-object v7, v3, v16

    .line 34
    invoke-interface {v2, v8, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 36
    iget v2, v15, Lcpf;->b:I

    .line 37
    invoke-static {v2}, Lcpe;->a(I)Lcpe;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcpe;->a:Lcpe;

    .line 36
    :cond_7
    invoke-virtual {v2}, Lcpe;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    .line 38
    :pswitch_0
    iget-object v2, v15, Lcpf;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcpb;->c(Ljava/util/Locale;)V

    goto :goto_9

    .line 40
    :pswitch_1
    invoke-virtual {v12}, Lcpb;->b()V

    goto :goto_9

    .line 39
    :pswitch_2
    iget-object v2, v15, Lcpf;->c:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget v3, v15, Lcpf;->a:I

    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-eqz v3, :cond_8

    iget-object v3, v15, Lcpf;->d:Lcpg;

    if-nez v3, :cond_9

    .line 42
    sget-object v3, Lcpg;->b:Lcpg;

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 43
    :cond_9
    :goto_8
    invoke-virtual {v12, v2, v3}, Lcpb;->a(Ljava/util/Locale;Lcpg;)V

    goto :goto_9

    :pswitch_3
    iget-object v2, v15, Lcpf;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcpb;->b(Ljava/util/Locale;)V

    goto :goto_9

    .line 36
    :pswitch_4
    iget-object v2, v15, Lcpf;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcpb;->a(Ljava/util/Locale;)V

    :goto_9
    :pswitch_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 45
    :cond_b
    invoke-direct {v0, v1}, Lcpc;->a(Lcpk;)Z

    return-void

    .line 15
    :cond_c
    :goto_b
    iget-object v1, v0, Lcpc;->g:Lkjn;

    .line 20
    sget-object v2, Lkjh;->k:Lkjh;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
