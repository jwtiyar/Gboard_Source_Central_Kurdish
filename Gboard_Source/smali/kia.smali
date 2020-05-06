.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkia;

.field public static final b:Lkia;

.field public static final c:Lkia;

.field public static final d:Lkia;

.field public static final e:Lkia;

.field public static final f:Lkia;

.field public static final g:Lkia;

.field public static final h:Lkia;

.field public static final i:Lkia;

.field private static final k:Loky;

.field private static final l:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkia;->k:Loky;

    new-instance v0, Lkia;

    const-string v1, "prime"

    .line 2
    invoke-direct {v0, v1}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->a:Lkia;

    new-instance v0, Lkia;

    const-string v2, "digit"

    .line 3
    invoke-direct {v0, v2}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->b:Lkia;

    new-instance v0, Lkia;

    const-string v3, "symbol"

    .line 4
    invoke-direct {v0, v3}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->c:Lkia;

    new-instance v0, Lkia;

    const-string v4, "smiley"

    .line 5
    invoke-direct {v0, v4}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->d:Lkia;

    new-instance v0, Lkia;

    const-string v5, "emoticon"

    .line 6
    invoke-direct {v0, v5}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->e:Lkia;

    new-instance v0, Lkia;

    const-string v6, "search_result"

    .line 7
    invoke-direct {v0, v6}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->f:Lkia;

    new-instance v0, Lkia;

    const-string v7, "secondary"

    .line 8
    invoke-direct {v0, v7}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->g:Lkia;

    new-instance v0, Lkia;

    const-string v8, "english"

    .line 9
    invoke-direct {v0, v8}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->h:Lkia;

    new-instance v0, Lkia;

    const-string v9, "rich_symbol"

    .line 10
    invoke-direct {v0, v9}, Lkia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkia;->i:Lkia;

    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v10, Lkia;->a:Lkia;

    .line 12
    invoke-virtual {v0, v1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->b:Lkia;

    .line 13
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->c:Lkia;

    .line 14
    invoke-virtual {v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->d:Lkia;

    .line 15
    invoke-virtual {v0, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->e:Lkia;

    .line 16
    invoke-virtual {v0, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->i:Lkia;

    .line 17
    invoke-virtual {v0, v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->f:Lkia;

    .line 18
    invoke-virtual {v0, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->h:Lkia;

    .line 19
    invoke-virtual {v0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkia;->g:Lkia;

    .line 20
    invoke-virtual {v0, v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkia;
    .locals 5

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkia;->k:Loky;

    .line 23
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x4d

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    const-string v3, "get"

    const-string v4, "KeyboardType.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "name should not be empty"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lkjh;->f:Lkjh;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 25
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {p0}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    if-nez v0, :cond_2

    new-instance v0, Lkia;

    .line 28
    invoke-direct {v0, p0}, Lkia;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkia;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkia;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkia;->j:Ljava/lang/String;

    return-object v0
.end method
