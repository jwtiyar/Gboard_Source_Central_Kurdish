.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Ljpu;
.implements Lfdc;


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field private static r:I


# instance fields
.field final c:Ljava/util/Map;

.field d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

.field public e:Ljpy;

.field protected final f:Lffc;

.field public g:Lfde;

.field public h:Z

.field public i:Z

.field private p:F

.field private final q:J

.field private s:[I

.field private t:[I

.field private final u:Ljpz;

.field private v:Lcvv;

.field private w:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    const-string v0, "emoji_max_index_for_open_search_box"

    const-wide/16 v1, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->b:Ljrm;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Lffc;->c()Lffc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    const v0, 0x4079999a    # 3.9f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->p:F

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->q:J

    new-instance v0, Lfdk;

    .line 7
    invoke-direct {v0, p0}, Lfdk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->u:Ljpz;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v2, "<init>"

    const/16 v3, 0xa2

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->r:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->r:I

    const-string v2, "Created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private static final a(J)I
    .locals 6

    .line 86
    sget-object v0, Lkhz;->K:Lodw;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 87
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x249

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v3, "getCategoryIndex"

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid category state: %d"

    invoke-interface {v0, v1, p0, p1}, Lokv;->a(Ljava/lang/String;J)V

    sget-wide v0, Lkhz;->o:J

    and-long/2addr v0, p0

    cmp-long v5, v0, p0

    if-eqz v5, :cond_0

    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    sget-object p1, Ljsm;->a:Ljsm;

    .line 88
    invoke-virtual {p0, p1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 p1, 0x24b

    invoke-interface {p0, v2, v3, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Ljava/lang/String;III)Lcvq;
    .locals 2

    .line 45
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v0

    sget-object v1, Lcvj;->e:Lcvj;

    .line 46
    invoke-virtual {v0, v1}, Lcvh;->a(Lcvj;)V

    .line 47
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcvl;->b(I)V

    .line 49
    invoke-virtual {v1, p2}, Lcvl;->a(I)V

    iput p3, v1, Lcvl;->b:I

    .line 50
    invoke-virtual {v1}, Lcvl;->a()Lcvm;

    move-result-object p1

    iput-object p1, v0, Lcvh;->c:Lcvm;

    .line 51
    invoke-static {p0}, Lcvi;->a(Ljava/lang/String;)Lcvi;

    move-result-object p0

    iput-object p0, v0, Lcvh;->d:Lcvi;

    .line 52
    invoke-virtual {v0}, Lcvh;->a()Lcvq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ldxl;
    .locals 1

    .line 89
    sget-object v0, Lkia;->d:Lkia;

    invoke-static {p0, v0}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p0

    return-object p0
.end method

.method private static final a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SUB_CATEGORY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    check-cast v0, Lffa;

    iget v0, v0, Lffa;->a:I

    return v0
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->F:Lkgj;

    .line 213
    iget-boolean v0, v0, Lkgj;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljpy;)Lfda;
    .locals 10

    .line 62
    sget-object v0, Ljqa;->f:Ljqa;

    invoke-virtual {v0}, Ljqa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Ljpy;->a:Ljpy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    const-string v1, "EmojiPickerKeyboard.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 66
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x147

    const-string v5, "getListeningExecutorService"

    invoke-interface {v0, v2, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getListeningExecutorService is called against closed EmojiPickerKeyboard"

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljob;->a:Ljob;

    .line 69
    invoke-virtual {v0, v3}, Ljob;->b(I)Lpbu;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 67
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 70
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x155

    const-string v5, "createAdapterBundle"

    invoke-interface {v0, v2, v5, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Creating adapter: compatMetaData=%s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance v8, Lfda;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->p:F

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d()I

    move-result v2

    sget-object v4, Lcsh;->d:[I

    invoke-direct {v8, v0, v1, v2, v4}, Lfda;-><init>(Landroid/content/Context;FI[I)V

    .line 73
    invoke-virtual {v8, v3}, Lfda;->a(Z)V

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->i:Z

    new-instance v0, Lfeo;

    new-instance v1, Lfdg;

    .line 74
    invoke-direct {v1, p0, p1, v8}, Lfdg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Ljpy;Lfda;)V

    invoke-direct {v0, v1}, Lfeo;-><init>(Lfdg;)V

    new-instance v2, Lfeu;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->p:F

    float-to-double v3, v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d()I

    move-result v3

    mul-int v1, v1, v3

    invoke-direct {v2, v0, v1}, Lfeu;-><init>(Lfev;I)V

    new-instance v9, Lfet;

    new-instance v5, Lfdh;

    .line 76
    invoke-direct {v5, v7}, Lfdh;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfet;-><init>(Landroid/content/Context;Lfev;Lpbu;Ljpy;Lnym;)V

    .line 77
    new-instance v0, Lfel;

    sget-object v1, Lcsh;->e:Lcsh;

    .line 78
    invoke-virtual {v1, v7, v6, p1}, Lcsh;->a(Landroid/content/Context;Lpbu;Ljpy;)Lpbs;

    move-result-object v1

    new-instance v2, Lfdi;

    invoke-direct {v2, p0, p1}, Lfdi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Ljpy;)V

    .line 79
    invoke-static {v1, v2, v6}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 80
    invoke-direct {v0, v9, v1, v6}, Lfel;-><init>(Lfev;Lpbs;Lpbu;)V

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    .line 81
    invoke-direct {v1, v8, v0, v9}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;-><init>(Lfda;Lfel;Lfet;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;->b:Lfet;

    .line 84
    invoke-virtual {v1, p1}, Lfet;->a(Ljpy;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;->a:Lfda;

    return-object p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 187
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v2, "onDeactivate"

    const/16 v3, 0x1f4

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onDeactivate(), %s"

    invoke-interface {v0, v3, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Ljqa;->f:Ljqa;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->u:Ljpz;

    invoke-virtual {v0, v3}, Ljqa;->b(Ljpz;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 189
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v3, 0x1f8

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDeactivate() : Controller unexpectedly null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, v0, Lfde;->a:Lfcm;

    .line 190
    invoke-interface {v0}, Lfcm;->d()V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcvv;->c()V

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(ILose;)V
    .locals 6

    if-ltz p1, :cond_6

    .line 174
    sget-object v0, Lkhz;->K:Lodw;

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    sget-object v0, Lkhz;->K:Lodw;

    .line 175
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;->b:Lfet;

    .line 176
    invoke-virtual {v2, v3}, Lfet;->a(Ljpy;)V

    .line 175
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    check-cast v2, Lffa;

    iget-boolean v2, v2, Lffa;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-eqz v2, :cond_3

    .line 177
    invoke-virtual {v2}, Lfde;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->b(Z)V

    .line 175
    :cond_3
    :goto_1
    sget-wide v4, Lkhz;->o:J

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 179
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    check-cast v0, Lffa;

    .line 180
    iget-boolean v0, v0, Lffa;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    sget-object v0, Lose;->e:Lose;

    if-eq p2, v0, :cond_5

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    iget-object v0, v0, Lfde;->a:Lfcm;

    .line 182
    invoke-interface {v0, p1, p2}, Lfcm;->a(ILose;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->D:Lkdf;

    .line 183
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Ldaa;->I:Ldaa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 180
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(JJ)V

    .line 194
    sget-object v0, Lkhz;->K:Lodw;

    sget-wide v1, Lkhz;->o:J

    and-long/2addr p3, v1

    .line 195
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p3

    sget-object p4, Lkhz;->K:Lodw;

    sget-wide v0, Lkhz;->o:J

    and-long/2addr p1, v0

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lodw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p3, :cond_0

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    if-eqz p1, :cond_0

    .line 197
    invoke-static {p3}, Lcwa;->a(I)Lcwa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcvv;->b(Lcwa;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 2

    .line 93
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 94
    sget-object p2, Lcpu;->a:Lcpu;

    .line 95
    sget-object p3, Lcpw;->c:Ljrm;

    invoke-virtual {p2, p1, p3}, Lcpu;->a(Landroid/content/Context;Ljrm;)Z

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0c0024

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0c0104

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 96
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->p:F

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030013

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    .line 100
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->s:[I

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-lt p5, p3, :cond_3

    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030014

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    if-ne p3, p2, :cond_2

    .line 106
    new-array p2, p3, [I

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->t:[I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p3, :cond_1

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->t:[I

    .line 107
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, p5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "displayHeaderElements() : Number of category icons do not match content descriptions!"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->s:[I

    .line 101
    invoke-virtual {p2, p5, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, v0, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 109
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 110
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v2, "onActivate"

    const/16 v3, 0xcf

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onActivate(), %s"

    invoke-interface {v0, v3, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 111
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xd1

    invoke-interface {p1, v1, v2, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "emojiPickerController is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lfde;->a:Lfcm;

    .line 112
    invoke-interface {v2}, Lfcm;->a()V

    .line 113
    invoke-virtual {v0}, Lfde;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->b(Z)V

    .line 114
    sget-object v2, Ljqa;->f:Ljqa;

    invoke-virtual {v2, p1}, Ljqa;->a(Landroid/view/inputmethod/EditorInfo;)Ljpy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Ljpy;)Lfda;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lfde;->a(Lfda;)V

    sget-object p1, Ljqa;->f:Ljqa;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->u:Ljpz;

    .line 116
    invoke-virtual {p1, v0}, Ljqa;->a(Ljpz;)V

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->h:Z

    .line 117
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Lfdf;

    invoke-direct {v0, p0}, Lfdf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;)V

    .line 118
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->D:Lkdf;

    .line 119
    invoke-interface {p1}, Lkdf;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ldaa;->F:Ldaa;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    invoke-interface {p1, v0, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lkih;->a:Lkih;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->b:Ljrm;

    .line 122
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v6

    iput v5, v6, Lcwh;->b:I

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcwh;->b(Z)V

    .line 125
    invoke-virtual {v6, v2}, Lcwh;->a(Z)V

    .line 126
    invoke-virtual {v6, p1}, Lcwh;->a(I)V

    .line 127
    invoke-virtual {v6}, Lcwh;->a()Lcwi;

    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Lcvv;->a(Lcwi;)V

    :cond_1
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 129
    sget-wide v8, Lkhz;->o:J

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(J)I

    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 131
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v6, 0x7f1301df

    const v7, 0x7f130281

    if-le v0, p1, :cond_3

    .line 132
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object p1

    .line 133
    invoke-static {}, Lcvc;->a()V

    .line 134
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v8

    sget-object v9, Lcvj;->e:Lcvj;

    .line 135
    invoke-virtual {v8, v9}, Lcvh;->a(Lcvj;)V

    const/16 v9, -0x2711

    .line 136
    invoke-static {v9}, Lcvi;->a(I)Lcvi;

    move-result-object v9

    iput-object v9, v8, Lcvh;->d:Lcvi;

    .line 137
    invoke-static {v6}, Lcvp;->a(I)Lcvp;

    move-result-object v6

    iput-object v6, v8, Lcvh;->b:Lcvp;

    .line 138
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v6

    const v9, 0x7f080372

    .line 139
    invoke-virtual {v6, v9}, Lcvl;->b(I)V

    .line 140
    invoke-virtual {v6, v7}, Lcvl;->a(I)V

    iput v5, v6, Lcvl;->b:I

    .line 141
    invoke-virtual {v6}, Lcvl;->a()Lcvm;

    move-result-object v6

    iput-object v6, v8, Lcvh;->c:Lcvm;

    .line 142
    invoke-virtual {v8}, Lcvh;->a()Lcvq;

    move-result-object v6

    iput-object v6, p1, Lcvx;->a:Lcvq;

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcvc;->a()V

    .line 144
    invoke-static {v7, v6}, Lcvc;->c(II)Lcvx;

    move-result-object p1

    .line 145
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->t:[I

    aget v7, v7, v2

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->s:[I

    aget v2, v8, v2

    .line 146
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Ljava/lang/String;III)Lcvq;

    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Lcvx;->a(Lcvq;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->t:[I

    .line 148
    array-length v2, v2

    if-ge v3, v2, :cond_4

    .line 149
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->t:[I

    aget v6, v6, v3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->s:[I

    aget v7, v7, v3

    .line 150
    invoke-static {v2, v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Ljava/lang/String;III)Lcvq;

    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcvx;->a(Lcvq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v0}, Lcwa;->a(I)Lcwa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcvx;->a(Lcwa;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p1}, Lcvx;->a()Lcvy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcvv;->a(Lcvy;)V

    .line 154
    :cond_5
    instance-of p1, p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 155
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string v2, "subcategory"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 156
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 158
    :cond_7
    new-instance v2, Lkgp;

    const/16 v3, -0x2739

    invoke-direct {v2, v3, v0, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Ljqo;)Z

    .line 160
    :goto_3
    invoke-static {}, Ldat;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->B:Lkrm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-nez p1, :cond_8

    .line 163
    sget-object p1, Lecj;->a:Lecj;

    .line 164
    :cond_8
    sget-object p2, Lfbb;->a:Lfbb;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b039d

    .line 164
    invoke-static {v2, p2, p1, v0}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    sget-object p1, Lkih;->b:Lkih;

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 167
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2f7

    const-string v0, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p1, v1, v0, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Container view is null, cannot run corpus selector animation."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 173
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->w:Lfbe;

    if-eqz p2, :cond_a

    goto :goto_4

    .line 171
    :cond_a
    new-instance p2, Lfaz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    .line 168
    invoke-direct {p2, v0}, Lfaz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->w:Lfbe;

    .line 173
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->w:Lfbe;

    .line 169
    invoke-interface {p2, p1}, Lfbe;->a(Landroid/view/View;)V

    .line 170
    invoke-static {}, Lcvc;->c()I

    move-result v0

    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    .line 171
    :goto_5
    invoke-interface {p2, p1, v0, v2}, Lfbe;->a(Landroid/view/View;II)V

    .line 172
    :goto_6
    sget-object p1, Lcpu;->a:Lcpu;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcpu;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 173
    invoke-static {}, Lgap;->a()V

    :cond_c
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 198
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v2, "onKeyboardViewCreated"

    const/16 v3, 0x1c0

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p2, Lkii;->b:Lkih;

    const-string v5, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    invoke-interface {v0, v5, v3, p1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 200
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x1c4

    invoke-interface {p1, v1, v2, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onKeyboardViewCreated() failed because this is not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_1

    .line 202
    new-instance p2, Lcvv;

    new-instance v0, Lfcw;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->D:Lkdf;

    invoke-direct {v0, v1, v2}, Lfcw;-><init>(Landroid/content/Context;Lkdf;)V

    invoke-direct {p2, p1, v0}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    return-void

    .line 203
    :cond_1
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    check-cast p2, Lffa;

    iget-boolean p2, p2, Lffa;->b:Z

    if-nez p2, :cond_2

    const p2, 0x7f0b0846

    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfcm;

    goto :goto_0

    :cond_2
    const p2, 0x7f0b01d2

    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfcm;

    :goto_0
    move-object v3, p2

    .line 206
    new-instance p2, Lfde;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->p:F

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Lfdc;Lffc;Lfcm;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;F)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    :cond_3
    return-void
.end method

.method public final a(Lkii;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 207
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v2, "onKeyboardViewDiscarded"

    const/16 v3, 0x1e2

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lkii;->b:Lkih;

    const-string v2, "onKeyboardViewDiscarded(), type=%s, %s"

    invoke-interface {v0, v2, v1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 209
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-nez p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lfde;->close()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    .line 209
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c:Ljava/util/Map;

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 210
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 10

    .line 10
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, Lkgp;->c:I

    const/16 v4, -0x2739

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 42
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x20b

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v3, "consumeEvent"

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "emojiPickerController is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v2

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(J)I

    move-result p1

    sget-object v0, Lose;->c:Lose;

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(ILose;)V

    :goto_0
    return v1

    :cond_2
    if-eqz v0, :cond_8

    iget-object v3, v0, Lkgp;->e:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget v3, v0, Lkgp;->c:I

    const/16 v4, -0x272b

    if-ne v3, v4, :cond_8

    .line 13
    sget-object v3, Lcpu;->a:Lcpu;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcpu;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkgp;->e:Ljava/lang/Object;

    .line 14
    invoke-static {p0, v3}, Lgap;->a(Lkde;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->D:Lkdf;

    .line 15
    invoke-interface {v3}, Lkdf;->l()Lkjn;

    move-result-object v3

    sget-object v4, Ldaa;->E:Ldaa;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->G:Lkia;

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 16
    sget-wide v8, Lkhz;->J:J

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 17
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->D:Lkdf;

    .line 18
    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lfjc;->a:Lfja;

    iget-object v3, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {}, Lcss;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcss;->a(Ljava/lang/String;)Lodw;

    move-result-object v2

    invoke-virtual {v2}, Lodw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    invoke-static {}, Lcss;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lcss;->a:Loky;

    .line 25
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xd4

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/EmojiVariantsHelper"

    const-string v4, "updateStickyVariant"

    const-string v5, "EmojiVariantsHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Attempted to update sticky variant though flag is off"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v1, v0}, Lcss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcss;->h:Ljava/util/Map;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcss;->h:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lcss;->b()V

    .line 25
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;->a:Lfda;

    iget-object v3, v1, Lfda;->j:Ljava/util/Map;

    iget-object v4, v1, Lfda;->e:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcz;

    if-eqz v3, :cond_8

    iget v4, v3, Lfcz;->a:I

    .line 33
    invoke-virtual {v1, v4}, Lfda;->g(I)I

    move-result v4

    iget v3, v3, Lfcz;->b:I

    add-int/2addr v4, v3

    iget-object v3, v1, Lfda;->i:Lfei;

    .line 34
    invoke-virtual {v3, v4}, Lfei;->a(I)Lfeg;

    move-result-object v3

    .line 35
    instance-of v3, v3, Lfee;

    if-nez v3, :cond_7

    sget-object v0, Lfda;->d:Loky;

    .line 36
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x1ab

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerAdapter"

    const-string v3, "onEmojiCommitted"

    const-string v5, "EmojiPickerAdapter.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Expected to find ConcreteSoftKeySource at %d"

    invoke-interface {v0, v1, v4}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 41
    :cond_7
    iget-object v3, v1, Lfda;->i:Lfei;

    .line 37
    invoke-virtual {v3, v4}, Lfei;->a(I)Lfeg;

    move-result-object v3

    check-cast v3, Lfee;

    iget-object v5, v3, Lfee;->a:Ljava/lang/String;

    iget-object v6, v3, Lfee;->b:[Ljava/lang/String;

    .line 38
    invoke-static {v5, v6, v0}, Lfee;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkiw;

    move-result-object v0

    iput-object v0, v3, Lfee;->c:Lkiw;

    .line 39
    invoke-virtual {v3, v2}, Lfee;->a(Ljpy;)V

    .line 40
    invoke-virtual {v1, v4}, Lfda;->c(I)V

    .line 41
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 185
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x273

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v3, "onChangedFirstCompletelyVisibleItemPosition"

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "emojiPickerController is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Lfde;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->b(Z)V

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->v:Lcvv;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Lcvv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->C:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Landroid/content/Context;)Ldxl;

    move-result-object v0

    invoke-virtual {v0}, Ldxl;->b()[Ldxj;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    sget-object v3, Lose;->b:Lose;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(ILose;)V

    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v3

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->s:[I

    aget v0, v4, v0

    aput v0, v2, v1

    const v0, 0x7f1302a3

    invoke-interface {v3, v0, v2}, Ljmb;->a(I[I)V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->e:Ljpy;

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentCompatMetaData = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  instanceLifeTime(ms) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  instanceCreationCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  # of adapters = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->f:Lffc;

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  flags = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard$AdapterBundle;->a:Lfda;

    .line 61
    invoke-virtual {v0, p1, p2}, Lfda;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method
