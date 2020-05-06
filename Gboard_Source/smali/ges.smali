.class final Lges;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    iput-object p1, p0, Lges;->a:Lgeu;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lges;->a:Lgeu;

    iget-object v0, v0, Lgeu;->e:Lgdl;

    iget-object v1, v0, Lgdl;->f:Lgem;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lgem;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgdl;->f:Lgem;

    .line 3
    invoke-virtual {v1}, Lgem;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgdl;->f:Lgem;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 11

    iget-object p2, p0, Lges;->a:Lgeu;

    iget-object v0, p2, Lgeu;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lgeu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SharingNoticeModule.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    if-eqz v0, :cond_0

    sget-object p1, Lgeu;->a:Lolt;

    .line 9
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0xb4

    const-string v0, "isEnabledForHostApp"

    invoke-interface {p1, v2, v0, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Empty app package name. Sharing notice will not show."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lgeu;->f:Lksp;

    .line 10
    invoke-virtual {v0, p1}, Lksp;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lgeu;->d:Lkrm;

    const-string v0, "sharing_notice_earliest_display_time"

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, v3, v4}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p2, Lgeu;->d:Lkrm;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    sget-object p2, Lgdt;->f:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lafd;->a(Ljava/lang/String;J)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-ltz p1, :cond_4

    .line 16
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    const-string v0, "tag_share_gboard_notice"

    invoke-virtual {p1, v0}, Ledh;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v5, "shouldPostNotice"

    if-eqz p1, :cond_2

    sget-object p1, Lgeu;->a:Lolt;

    .line 17
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 p2, 0x9f

    invoke-interface {p1, v2, v5, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "NoticeManager already has sharing notice."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p2}, Lgeu;->c()I

    move-result p1

    .line 19
    sget-object v6, Lgdt;->g:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, p1

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p2, Lgeu;->d:Lkrm;

    const-string v5, "sharing_notice_latest_display_time"

    .line 21
    invoke-virtual {p1, v5, v3, v4}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Lgdt;->e:Ljrm;

    .line 22
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 23
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v1

    .line 25
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v2

    sget v3, Lgeu;->b:I

    .line 26
    invoke-virtual {v2, v3}, Ledd;->c(I)V

    iget-object v3, p2, Lgeu;->c:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v5

    iget-object v5, v5, Lkzi;->f:Ljava/lang/String;

    invoke-static {v5}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v5

    iget-object v6, p2, Lgeu;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lkzi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f130855

    .line 28
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ledd;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Ledd;->b(Ljava/lang/String;)V

    sget-object v0, Lgdt;->h:Ljrm;

    .line 31
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ledd;->b(J)V

    new-instance v0, Lgeq;

    invoke-direct {v0, p2}, Lgeq;-><init>(Lgeu;)V

    iput-object v0, v2, Ledd;->d:Ljava/lang/Runnable;

    new-instance v0, Lger;

    .line 32
    invoke-direct {v0, p2}, Lger;-><init>(Lgeu;)V

    iput-object v0, v2, Ledd;->b:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v2}, Ledd;->a()Ledf;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ledh;->a(Ledf;)V

    iput-boolean v6, p2, Lgeu;->g:Z

    .line 35
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    iput-object p1, p2, Lgeu;->h:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lgeu;->a:Lolt;

    .line 36
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 v0, 0xa5

    invoke-interface {p2, v2, v5, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Sharing notice not show, [max display: %d, actual display: %d]."

    invoke-interface {p2, v0, v6, v7, p1}, Lolp;->a(Ljava/lang/String;JI)V

    :cond_4
    return-void
.end method
