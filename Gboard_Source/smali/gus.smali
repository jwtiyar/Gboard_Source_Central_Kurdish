.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Lgun;

.field public final f:Lkjn;

.field final g:Lgug;

.field public final h:Lktg;

.field public i:J

.field public j:Lguf;

.field private final k:Landroid/os/Handler;

.field private final l:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgus;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgun;Lgug;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgus;->b:I

    new-instance v1, Lgur;

    .line 3
    invoke-direct {v1, p0}, Lgur;-><init>(Lgus;)V

    iput-object v1, p0, Lgus;->h:Lktg;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgus;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgus;->i:J

    iput-object p1, p0, Lgus;->c:Landroid/content/Context;

    iput-object p2, p0, Lgus;->e:Lgun;

    iput-object p3, p0, Lgus;->g:Lgug;

    .line 5
    sget-object p2, Lkkc;->a:Lkkc;

    iput-object p2, p0, Lgus;->f:Lkjn;

    .line 6
    invoke-static {}, Lgvi;->a()Lgvh;

    move-result-object p2

    const-string p3, "en"

    .line 7
    invoke-virtual {p2, p3}, Lgvh;->a(Ljava/lang/String;)V

    const-string p3, "es"

    .line 8
    invoke-virtual {p2, p3}, Lgvh;->b(Ljava/lang/String;)V

    const-string p3, "hi"

    iput-object p3, p2, Lgvh;->a:Ljava/lang/String;

    iput-boolean v0, p2, Lgvh;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Lgvh;->e:Z

    .line 9
    invoke-virtual {p2}, Lgvh;->a()Lgvi;

    move-result-object p2

    iput-object p2, p0, Lgus;->l:Lgvi;

    sget-object p2, Lguo;->a:Lguf;

    iput-object p2, p0, Lgus;->j:Lguf;

    .line 10
    invoke-static {p1}, Lkyv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lgus;->b:I

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgus;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgus;->g:Lgug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgus;->l:Lgvi;

    iget-object v2, p0, Lgus;->j:Lguf;

    .line 12
    invoke-interface {v0, v1, v2}, Lgug;->a(Lgvi;Lguf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lgus;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 6

    iget-boolean v0, p0, Lgus;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lgus;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xd1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v1, "updateStatusAndMaybeCheck"

    const-string v2, "ServerStatusMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Ignores network action when deactivated."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lgus;->b:I

    iput p1, p0, Lgus;->b:I

    .line 19
    invoke-static {p1}, Lgus;->a(I)I

    move-result p1

    .line 20
    invoke-static {v0}, Lgus;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_4

    iget v0, p0, Lgus;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgus;->f:Lkjn;

    .line 21
    sget-object v4, Lgvg;->i:Lgvg;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 24
    iget-object v0, p0, Lgus;->f:Lkjn;

    .line 22
    sget-object v4, Lgvg;->i:Lgvg;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v0, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lgus;->k:Landroid/os/Handler;

    new-instance v2, Lguq;

    .line 23
    invoke-direct {v2, p0, p1}, Lguq;-><init>(Lgus;I)V

    iget p1, p0, Lgus;->b:I

    if-ne p1, v1, :cond_3

    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p0}, Lgus;->a()V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lgus;->c:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgus;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xc7

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "update"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Should not update status when no network."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lgus;->a(IZ)V

    :goto_1
    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgus;->i:J

    :cond_2
    return-void
.end method
