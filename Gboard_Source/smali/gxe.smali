.class public final Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwg;


# static fields
.field public static final a:Loky;

.field public static final b:J

.field private static final i:Lnyj;


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/content/Context;

.field public e:Lkrm;

.field public f:Lgxr;

.field public g:Lgwd;

.field public final h:Lksp;

.field private j:Lkrm;

.field private k:Loff;

.field private final l:Ljrl;

.field private final m:Lkda;

.field private final n:Lktj;

.field private final o:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgxe;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgxe;->b:J

    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lgxe;->i:Lnyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lgxg;->d:Ljrm;

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Lgxe;->h:Lksp;

    new-instance v0, Lgww;

    .line 7
    invoke-direct {v0, p0}, Lgww;-><init>(Lgxe;)V

    iput-object v0, p0, Lgxe;->l:Ljrl;

    new-instance v0, Lgxa;

    .line 8
    invoke-direct {v0, p0}, Lgxa;-><init>(Lgxe;)V

    iput-object v0, p0, Lgxe;->m:Lkda;

    new-instance v0, Lgxb;

    .line 9
    invoke-direct {v0, p0}, Lgxb;-><init>(Lgxe;)V

    iput-object v0, p0, Lgxe;->n:Lktj;

    new-instance v0, Lgxc;

    .line 10
    invoke-direct {v0, p0}, Lgxc;-><init>(Lgxe;)V

    iput-object v0, p0, Lgxe;->o:Lkcx;

    return-void
.end method

.method static synthetic a(Lgxe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgxe;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgxe;->m:Lkda;

    .line 33
    invoke-virtual {v0}, Lkda;->c()V

    iget-object v0, p0, Lgxe;->o:Lkcx;

    .line 34
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lgxe;->n:Lktj;

    .line 35
    invoke-virtual {v0}, Lktj;->b()V

    .line 36
    sget-object v0, Lgxg;->c:Ljrm;

    iget-object v1, p0, Lgxe;->l:Ljrl;

    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 17
    new-instance p2, Lgxr;

    invoke-direct {p2, p1}, Lgxr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgxe;->f:Lgxr;

    .line 18
    new-instance p2, Lgwd;

    invoke-direct {p2, p1}, Lgwd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgxe;->g:Lgwd;

    iput-object p1, p0, Lgxe;->d:Landroid/content/Context;

    .line 19
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgxe;->j:Lkrm;

    iget-object p1, p0, Lgxe;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgxe;->e:Lkrm;

    new-instance p1, Lgwk;

    .line 21
    invoke-direct {p1}, Lgwk;-><init>()V

    .line 22
    invoke-static {p1}, Lgwr;->a(Lhca;)V

    new-instance p1, Lgxm;

    .line 23
    invoke-direct {p1}, Lgxm;-><init>()V

    .line 24
    invoke-static {p1}, Lgwr;->b(Lhca;)V

    new-instance p1, Lhhi;

    .line 25
    invoke-direct {p1}, Lhhi;-><init>()V

    const-class p2, Lhcf;

    monitor-enter p2

    :try_start_0
    sput-object p1, Lhcf;->a:Lhhi;

    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgxe;->m:Lkda;

    .line 27
    sget-object p2, Lpau;->a:Lpau;

    .line 28
    invoke-virtual {p1, p2}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgxe;->o:Lkcx;

    sget-object p2, Lpau;->a:Lpau;

    .line 29
    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgxe;->n:Lktj;

    sget-object p2, Lpau;->a:Lpau;

    .line 30
    invoke-virtual {p1, p2}, Lktj;->a(Ljava/util/concurrent/Executor;)V

    .line 31
    sget-object p1, Lgxg;->c:Ljrm;

    invoke-virtual {p0, p1}, Lgxe;->a(Ljrm;)V

    sget-object p1, Lgxg;->c:Ljrm;

    iget-object p2, p0, Lgxe;->l:Ljrl;

    .line 32
    invoke-interface {p1, p2}, Ljrm;->a(Ljrl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljrm;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgxe;->i:Lnyj;

    .line 46
    invoke-virtual {v0, p1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Lgxe;->k:Loff;

    return-void

    .line 47
    :cond_0
    sget-object p1, Loju;->a:Loju;

    iput-object p1, p0, Lgxe;->k:Loff;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 37
    sget-object v0, Lgxg;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxe;->j:Lkrm;

    const v2, 0x7f130935

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgxe;->k:Loff;

    .line 40
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxe;->e:Lkrm;

    const-string v2, "has_voice_promo_clicked"

    .line 41
    invoke-virtual {v0, v2, v1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxe;->e:Lkrm;

    const-string v2, "voice_promo_notice_diaplay_times"

    .line 42
    invoke-virtual {v0, v2, v1}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lgxe;->d:Landroid/content/Context;

    iget-object v2, p0, Lgxe;->f:Lgxr;

    .line 43
    invoke-virtual {v2}, Lgxr;->a()Lhch;

    move-result-object v2

    invoke-static {v0, v2}, Lgwr;->b(Landroid/content/Context;Lhch;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nVoiceImeExtension"

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lgxe;->g:Lgwd;

    .line 12
    invoke-virtual {v0}, Lgwd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "  Voice Mic status = [%s]"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lgwr;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
