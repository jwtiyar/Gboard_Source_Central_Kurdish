.class public final Ljqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field static final e:Ljrm;

.field public static final f:Ljqa;

.field public static h:Z


# instance fields
.field public final b:Ljava/util/Set;

.field public c:J

.field public d:Ljpy;

.field private final flagObserver:Ljrl;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Liht;

.field private final k:Lksp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljqa;->a:Lolt;

    const-string v0, "emoji_compat_app_whitelist"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ljqa;->e:Ljrm;

    new-instance v0, Ljqa;

    .line 3
    invoke-direct {v0}, Ljqa;-><init>()V

    sput-object v0, Ljqa;->f:Ljqa;

    const/4 v0, 0x0

    sput-boolean v0, Ljqa;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljpx;

    .line 5
    invoke-direct {v0, p0}, Ljpx;-><init>(Ljqa;)V

    iput-object v0, p0, Ljqa;->j:Liht;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqa;->b:Ljava/util/Set;

    .line 7
    sget-object v0, Ljpy;->a:Ljpy;

    iput-object v0, p0, Ljqa;->d:Ljpy;

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v0

    iput-object v0, p0, Ljqa;->k:Lksp;

    new-instance v0, Ljpv;

    .line 9
    invoke-direct {v0, p0}, Ljpv;-><init>(Ljqa;)V

    iput-object v0, p0, Ljqa;->flagObserver:Ljrl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljqa;->i:Z

    sget-object v1, Ljqa;->e:Ljrm;

    .line 10
    invoke-interface {v1, v0}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method static synthetic a(Ljqa;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqa;->c:J

    return-void
.end method

.method private static a(Ljpy;)Z
    .locals 2

    .line 29
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v0

    const-string v1, "\ud83e\uddd1\u200d\ud83e\uddbd"

    .line 30
    invoke-virtual {v0, v1, p0}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lacq;
    .locals 4

    sget-boolean v0, Ljqa;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lacq;->a()Lacq;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lacq;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Ljpy;
    .locals 5

    .line 11
    invoke-virtual {p0}, Ljqa;->a()Lacq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqa;->k:Lksp;

    .line 12
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljpy;->a:Ljpy;

    invoke-static {p1}, Ljqa;->a(Ljpy;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljpy;->b:Ljpy;

    .line 25
    invoke-static {p1}, Ljqa;->a(Ljpy;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljpy;->a:Ljpy;

    .line 26
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p1}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljpy;->a:Ljpy;

    return-object p1

    :cond_1
    sget-object p1, Ljpy;->b:Ljpy;

    return-object p1

    :cond_2
    sget-object p1, Ljpy;->b:Ljpy;

    return-object p1

    :cond_3
    sget-object p1, Ljpy;->a:Ljpy;

    return-object p1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 14
    sget-object p1, Ljpy;->a:Ljpy;

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    sget-object p1, Ljpy;->a:Ljpy;

    return-object p1

    .line 17
    :cond_6
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_7

    sget-object p1, Ljqa;->a:Lolt;

    .line 18
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x19b

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    const-string v3, "getCompatMetaData"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 18
    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Ljpy;->a:Ljpy;

    return-object p1

    .line 21
    :cond_7
    new-instance v1, Ljpy;

    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, v0, p1}, Ljpy;-><init>(IZ)V

    return-object v1
.end method

.method public final a(Ljpz;)V
    .locals 2

    iget-object v0, p0, Ljqa;->b:Ljava/util/Set;

    .line 31
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->b:Ljava/util/Set;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iput-object p1, p0, Ljqa;->g:Landroid/view/inputmethod/EditorInfo;

    .line 38
    invoke-virtual {p0, p1}, Ljqa;->a(Landroid/view/inputmethod/EditorInfo;)Ljpy;

    move-result-object p1

    iget-object v0, p0, Ljqa;->d:Ljpy;

    .line 39
    invoke-virtual {p1, v0}, Ljpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ljqa;->d:Ljpy;

    iget-object v0, p0, Ljqa;->b:Ljava/util/Set;

    .line 40
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->b:Ljava/util/Set;

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpz;

    .line 42
    invoke-interface {v2, p1}, Ljpz;->a(Ljpy;)V

    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Ljpz;)V
    .locals 2

    iget-object v0, p0, Ljqa;->b:Ljava/util/Set;

    .line 34
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljqa;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqa;->k:Lksp;

    sget-object v1, Ljqa;->e:Ljrm;

    .line 37
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lksp;->a(Ljava/lang/String;)V

    return-void
.end method
