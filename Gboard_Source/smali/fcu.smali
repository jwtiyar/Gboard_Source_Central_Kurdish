.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrn;


# static fields
.field static final c:Ljrm;

.field static i:Z

.field public static final synthetic k:I

.field private static final l:Loky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final d:Lkrm;

.field public final e:Lodw;

.field public final f:Lodw;

.field public g:Lffc;

.field public h:Ljava/lang/Runnable;

.field public j:Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiExtensionHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfcu;->l:Loky;

    const-string v0, "emoji_keyboard_prewarm_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfcu;->c:Ljrm;

    sput-boolean v1, Lfcu;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodw;Lodw;Lodw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljf;

    .line 4
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lfcu;->b:Ljava/util/Set;

    iput-object p1, p0, Lfcu;->a:Landroid/content/Context;

    iput-object p3, p0, Lfcu;->e:Lodw;

    iput-object p4, p0, Lfcu;->f:Lodw;

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lfcu;->d:Lkrm;

    .line 6
    invoke-static {}, Lffc;->c()Lffc;

    move-result-object p1

    iput-object p1, p0, Lfcu;->g:Lffc;

    iget-object p1, p0, Lfcu;->b:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lfcu;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    sget-object v1, Lfcu;->l:Loky;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xa3

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiExtensionHelper"

    const-string v4, "flagsUpdated"

    const-string v5, "EmojiExtensionHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Received flag change: %s."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lfcu;->b()V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lfcu;->j:Lecx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfcu;->b()V

    return-void
.end method
