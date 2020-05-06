.class public final Lfdr;
.super Lfaq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lkdi;
.implements Ljrl;


# static fields
.field public static final o:Loky;


# instance fields
.field public p:Z

.field private q:Lgbc;

.field private r:Lctj;

.field private final s:Lctp;

.field private t:Lfcu;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfdr;->o:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfaq;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lfdr;->s:Lctp;

    return-void
.end method

.method private final S()Lfey;
    .locals 2

    iget-object v0, p0, Lfdr;->d:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lfey;

    .line 40
    invoke-virtual {v0, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lfey;

    return-object v0
.end method

.method public static final a(Lffc;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lffc;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1600c4

    return p0

    :cond_0
    const p0, 0x7f1600c5

    return p0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 91
    invoke-super {p0}, Lfaq;->C()V

    .line 92
    invoke-direct {p0}, Lfdr;->S()Lfey;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfey;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ldmt;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfdr;->d:Landroid/content/Context;

    const v1, 0x7f13030e

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 88
    invoke-direct {p0}, Lfdr;->S()Lfey;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfey;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ldmt;->c()V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final H()Lgbc;
    .locals 5

    iget-object v0, p0, Lfdr;->q:Lgbc;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lgbc;

    iget-object v1, p0, Lfdr;->d:Landroid/content/Context;

    .line 48
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lgbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfdr;->q:Lgbc;

    :cond_0
    iget-object v0, p0, Lfdr;->q:Lgbc;

    return-object v0
.end method

.method public final I()Lfbe;
    .locals 2

    iget-object v0, p0, Lfdr;->t:Lfcu;

    new-instance v1, Lfaz;

    iget-object v0, v0, Lfcu;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v0}, Lfaz;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfdr;->d:Landroid/content/Context;

    const v1, 0x7f130371

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final L()Z
    .locals 1

    iget-boolean v0, p0, Lfdr;->p:Z

    return v0
.end method

.method protected final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final R()V
    .locals 3

    iget-boolean v0, p0, Lfdr;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    invoke-static {v0}, Lcpu;->a(Lkan;)Lodw;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lfdr;->s:Lctp;

    iget-object v2, p0, Lfdr;->d:Landroid/content/Context;

    .line 6
    invoke-interface {v1, v2, v0}, Lctp;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 46
    sget-object p1, Ldac;->E:Ldac;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ldac;->F:Ldac;

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Ldac;->D:Ldac;

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lfdr;->t:Lfcu;

    .line 82
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    iget-object v1, v0, Lfcu;->f:Lodw;

    .line 83
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lfcu;->d:Lkrm;

    .line 85
    invoke-virtual {v3, v0, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfcu;->j:Lecx;

    iput-object v1, v0, Lfcu;->h:Ljava/lang/Runnable;

    .line 86
    invoke-super {p0}, Lfaq;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 8

    iget-object v0, p0, Lfdr;->t:Lfcu;

    .line 124
    invoke-virtual {v0}, Lfcu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lfcu;->j:Lecx;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 125
    invoke-virtual/range {v2 .. v7}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 9

    iget-object v0, p0, Lfdr;->t:Lfcu;

    new-instance v1, Lfdo;

    .line 32
    invoke-direct {v1, p0}, Lfdo;-><init>(Lfdr;)V

    .line 33
    invoke-virtual {v0}, Lfcu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, v0, Lfcu;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfcu;->j:Lecx;

    new-instance v8, Lfcq;

    .line 36
    invoke-direct {v8, v1, p5}, Lfcq;-><init>(Ljsn;Lkdh;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 37
    invoke-virtual/range {v3 .. v8}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 5

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lkyo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfdr;->u:Z

    .line 53
    sget-object v0, Lcto;->b:Ljrm;

    invoke-interface {v0, p0}, Ljrm;->a(Ljrl;)V

    .line 54
    invoke-super {p0, p1, p2}, Lfaq;->a(Landroid/content/Context;Lklj;)V

    .line 55
    invoke-static {p1}, Lctj;->a(Landroid/content/Context;)Lctj;

    move-result-object p2

    iput-object p2, p0, Lfdr;->r:Lctj;

    .line 56
    sget-object p2, Lkia;->d:Lkia;

    const v0, 0x7f130371

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object p2

    new-instance v0, Lfdm;

    invoke-direct {v0, p0}, Lfdm;-><init>(Lfdr;)V

    new-instance v1, Lfdn;

    invoke-direct {v1}, Lfdn;-><init>()V

    sget-object v2, Lffc;->e:Lodw;

    const v3, 0x7f130913

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v3

    .line 61
    new-instance v4, Lfcu;

    .line 62
    invoke-direct {v4, p1, p2, v2, v3}, Lfcu;-><init>(Landroid/content/Context;Lodw;Lodw;Lodw;)V

    .line 63
    new-instance p2, Lecx;

    iget-object v2, v4, Lfcu;->g:Lffc;

    .line 64
    invoke-interface {v1, v2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p2, v4, p1, v2}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, v4, Lfcu;->j:Lecx;

    new-instance p2, Lfco;

    .line 65
    invoke-direct {p2, v4, v0, v1}, Lfco;-><init>(Lfcu;Ljava/lang/Runnable;Lnxh;)V

    iput-object p2, v4, Lfcu;->h:Ljava/lang/Runnable;

    iget-object p2, v4, Lfcu;->e:Lodw;

    .line 66
    invoke-static {v4, p2}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    iget-object p2, v4, Lfcu;->f:Lodw;

    .line 67
    invoke-virtual {p2}, Lodw;->e()Loks;

    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Lfcu;->d:Lkrm;

    .line 69
    invoke-virtual {v1, v4, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object p2, Lcsh;->e:Lcsh;

    .line 71
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    sget-object v1, Ljpy;->a:Ljpy;

    .line 73
    invoke-virtual {p2, p1, v0, v1}, Lcsh;->a(Landroid/content/Context;Lpbu;Ljpy;)Lpbs;

    sget-boolean p2, Lfcu;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    sput-boolean p2, Lfcu;->i:Z

    .line 74
    invoke-static {p1}, Lkyv;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfcu;->c:Ljrm;

    .line 75
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfct;

    .line 76
    invoke-direct {p1}, Lfct;-><init>()V

    .line 77
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    new-instance v0, Lfcp;

    invoke-direct {v0, p1}, Lfcp;-><init>(Ljyo;)V

    .line 78
    invoke-interface {p2, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, p0, Lfdr;->t:Lfcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfdr;->o:Loky;

    .line 96
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchExtension"

    const-string v2, "openExtensionViewInternal"

    const/16 v3, 0x7f

    const-string v4, "EmojiSearchExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "openExtensionViewInternal(): params.size() = %d"

    .line 96
    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    .line 98
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, p0, Lfdr;->r:Lctj;

    .line 99
    invoke-virtual {v2, v0}, Lctj;->a(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lfdr;->r:Lctj;

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v2, v3, v0, v3}, Lctj;->a(ZLjava/util/Locale;I)Ljava/io/File;

    iget-object v0, p0, Lfdr;->r:Lctj;

    .line 101
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    .line 102
    invoke-static {}, Lcsx;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    sget-object v0, Lcti;->f:Lcti;

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Lctj;->a(Ljava/util/Locale;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 105
    iget-object v4, v0, Lctj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrt;

    if-eqz v4, :cond_3

    .line 107
    iget-object v0, v0, Lctj;->e:Landroid/content/Context;

    .line 108
    invoke-virtual {v4}, Llrt;->e()Ljava/util/Collection;

    move-result-object v4

    .line 109
    invoke-static {v0, v2, v4}, Lctk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Llxo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcti;->e:Lcti;

    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lcti;->c:Lcti;

    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcti;->d:Lcti;

    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcti;->b:Lcti;

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcti;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_7

    const/4 p1, 0x5

    if-eq v2, p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const p1, 0x7f130fef

    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0}, Lfdr;->R()V

    .line 114
    invoke-super {p0, p1, p2}, Lfaq;->a(Ljava/util/Map;Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    const p1, 0x7f130ff0

    .line 112
    :goto_2
    :try_start_1
    sget-object p2, Lfdr;->o:Loky;

    .line 115
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchExtension"

    const-string v3, "openExtensionViewInternal"

    const/16 v4, 0x9b

    const-string v5, "EmojiSearchExtension.java"

    invoke-interface {p2, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "openExtensionViewInternal(): failed with error %s"

    invoke-interface {p2, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lfdr;->r:Lctj;

    iget-object p1, p1, Lctj;->d:Lcfq;

    const-string p2, "emoji"

    .line 117
    invoke-virtual {p1, p2}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-instance p2, Lfdq;

    .line 118
    invoke-direct {p2, p0, v0}, Lfdq;-><init>(Lfdr;Lcti;)V

    .line 119
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 120
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 118
    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 121
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1, p0}, Lecr;->a(Lecq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 122
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lfdr;->R()V

    .line 123
    invoke-super {p0, p1, p2}, Lfaq;->a(Ljava/util/Map;Lecj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljrm;)V
    .locals 0

    .line 38
    invoke-static {}, Lkyo;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfdr;->u:Z

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    iget-boolean v0, p0, Lecd;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x2757

    const-string v4, "consumeEvent"

    const-string v5, "EmojiSearchExtension.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchExtension"

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lfdr;->h:Lkia;

    .line 8
    sget-object v7, Lkia;->a:Lkia;

    if-ne v3, v7, :cond_1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lfdr;->o:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe1

    invoke-interface {v0, v6, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 29
    :cond_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1, v0}, Lecr;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const v3, -0x493e0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    .line 10
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object p1

    invoke-interface {p1}, Lkdf;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfdr;->i:Lkjn;

    .line 11
    sget-object v2, Ldaa;->D:Ldaa;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-interface {p1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return v7

    :cond_3
    const/16 v1, -0x2785

    if-ne v2, v1, :cond_5

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfdr;->o:Loky;

    .line 13
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xef

    invoke-interface {p1, v6, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWITCH_KEYBOARD: data is empty"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v7

    .line 14
    :cond_4
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object p1

    new-instance v1, Lkgp;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return v7

    :cond_5
    iget v1, v0, Lkgp;->c:I

    const/16 v2, -0x2759

    if-ne v1, v2, :cond_8

    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 17
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_6

    sget-object p1, Lfdr;->o:Loky;

    .line 18
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0xf8

    invoke-interface {p1, v6, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 19
    :cond_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfdr;->g:Lkde;

    .line 20
    instance-of v1, v0, Lfdx;

    if-nez v1, :cond_7

    sget-object p1, Lfdr;->o:Loky;

    .line 21
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x10c

    const-string v2, "requestEmojiSearchSuggestions"

    invoke-interface {p1, v6, v2, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_7
    check-cast v0, Lfdx;

    iget-object v1, p0, Lfdr;->s:Lctp;

    .line 23
    invoke-interface {v1, p1, v7}, Lctp;->a(Ljava/util/List;Z)Lpnz;

    move-result-object p1

    iget-object p1, p1, Lpnz;->a:Lpys;

    sget-object v1, Lfdp;->a:Lnxh;

    .line 24
    invoke-static {p1, v1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lfdx;->a(Lodw;)V

    :goto_0
    return v7

    .line 30
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lfaq;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final a(Lkia;)Z
    .locals 1

    iget-object v0, p0, Lfdr;->t:Lfcu;

    iget-object v0, v0, Lfcu;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfdr;->d:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301df

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdr;->s:Lctp;

    .line 79
    invoke-interface {v0}, Lctp;->a()V

    .line 80
    invoke-static {}, Lfcv;->a()V

    .line 81
    invoke-super {p0}, Lfaq;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600c3

    return v0
.end method

.method protected final s()Z
    .locals 2

    iget-object v0, p0, Lfdr;->h:Lkia;

    .line 126
    sget-object v1, Lkia;->a:Lkia;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Lkju;
    .locals 1

    .line 50
    sget-object v0, Ldac;->I:Ldac;

    return-object v0
.end method
