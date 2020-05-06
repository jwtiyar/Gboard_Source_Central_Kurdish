.class public final Lcku;
.super Ldni;
.source "PG"

# interfaces
.implements Ljrl;


# static fields
.field public static volatile a:Lcku;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lckr;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    sput-object v0, Lcku;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "EmailDataManager"

    .line 1
    invoke-direct {p0, p1, v0}, Ldni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcks;

    .line 2
    invoke-direct {p1, p0}, Lcks;-><init>(Lcku;)V

    iput-object p1, p0, Lcku;->o:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcku;->f:Lkrm;

    const v0, 0x7f1308fe

    .line 4
    invoke-virtual {p1, v0}, Lkrm;->e(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcku;->n:J

    iget-object p1, p0, Lcku;->f:Lkrm;

    const v0, 0x7f1308f9

    .line 5
    invoke-virtual {p1, v0}, Lkrm;->e(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcku;->m:J

    return-void
.end method

.method static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 19
    aget-object p0, p0, v0

    .line 20
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c([Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x2

    .line 15
    aget-object p0, p0, v0

    .line 16
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    .line 13
    aget-object p0, p0, v0

    .line 14
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lcku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldni;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcku;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcku;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcku;->f:Lkrm;

    const-string v3, "pref_key_email_count"

    .line 29
    invoke-virtual {v2, v3}, Lkrm;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcku;->m:J

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v2, p0, Lcku;->n:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcku;->c:Lckr;

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    new-instance v2, Lckt;

    iget-object v3, p0, Lcku;->c:Lckr;

    invoke-direct {v2, v3, v0}, Lckt;-><init>(Lckr;Landroid/content/Context;)V

    .line 35
    invoke-interface {v1, v2}, Lpbv;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcku;->f:Lkrm;

    const-string v1, "pref_key_email_count"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcku;->n()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcku;->e:Lolt;

    .line 23
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onImportFinished"

    const/16 v3, 0xb9

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    invoke-interface {v0, v1, p1, p2}, Lolp;->a(Ljava/lang/String;II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcku;->f:Lkrm;

    const-string v0, "pref_key_email_count"

    .line 24
    invoke-virtual {p1, v0, p2}, Lafd;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljrm;)V
    .locals 0

    .line 6
    invoke-static {}, Lckx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcku;->c:Lckr;

    .line 7
    invoke-virtual {p0, p1}, Ldni;->b(Ldng;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcku;->o()V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcku;->o()V

    return-void
.end method

.method protected final declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcku;->f:Lkrm;

    const-string v1, "pref_key_email_count"

    .line 26
    invoke-virtual {v0, v1}, Lkrm;->d(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lcku;->e:Lolt;

    .line 21
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onContentChanged"

    const/16 v3, 0x6d

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onContentChanged()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcku;->n()V

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcku;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 11
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f13095d

    return v0
.end method

.method protected final bridge synthetic f()Lkju;
    .locals 1

    .line 18
    sget-object v0, Ldti;->v:Ldti;

    return-object v0
.end method

.method protected final bridge synthetic g()Lkjr;
    .locals 1

    .line 17
    sget-object v0, Ldrv;->K:Ldrv;

    return-object v0
.end method
