.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "native_language_hint_show_overlay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->a:Ljrm;

    const-string v0, "native_language_hint_show_search_overlay"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->b:Ljrm;

    const-string v0, "native_language_hint_by_sim_country"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->c:Ljrm;

    const-string v0, "native_language_hint_by_system_locales"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->d:Ljrm;

    const-string v0, "native_language_hint_show_notice_max_times"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->e:Ljrm;

    const-string v0, "native_language_hint_show_search_notice_max_times"

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->f:Ljrm;

    const-string v0, "native_language_hint_delay"

    .line 7
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbqt;->g:Ljrm;

    .line 8
    sget v0, Ljcj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 10
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lbqt;->h:Ljava/util/Map;

    iput-object p1, p0, Lbqt;->i:Landroid/content/Context;

    return-void
.end method

.method private static a(Z)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lbqt;->e:Ljrm;

    .line 13
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbqt;->f:Ljrm;

    .line 12
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lkrm;Lkjn;IZ)V
    .locals 5

    const v0, 0x7f1308d6

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lafd;->b(II)I

    move-result v2

    if-eq v2, p2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const p3, 0x7f1308d7

    .line 17
    invoke-virtual {p0, p3, p2}, Lafd;->a(II)V

    const p2, 0x7f1309a7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p2, v3, v4}, Lafd;->a(IJ)V

    .line 20
    sget-object p0, Ldrv;->aq:Ldrv;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p2}, Lafd;->a(II)V

    const p2, 0x7f1309a5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-virtual {p0, p2, v3, v4}, Lafd;->a(IJ)V

    .line 24
    sget-object p0, Ldrv;->ap:Ldrv;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 25
    invoke-static {p0}, Llad;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkys;->L(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lkah;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {p0, v0}, Lkzi;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkrm;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lbqt;->a:Ljrm;

    .line 26
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1308d5

    .line 27
    invoke-virtual {p0, p1, v0}, Lafd;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {p0, v0}, Lbqt;->c(Lkrm;Z)I

    move-result p0

    .line 29
    invoke-static {v0}, Lbqt;->a(Z)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Lkrm;Z)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const v1, 0x7f1309aa

    .line 31
    invoke-virtual {p0, v1, v0}, Lafd;->b(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f1309a9

    .line 30
    invoke-virtual {p0, v1, v0}, Lafd;->b(IZ)Z

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p0, p1}, Lbqt;->c(Lkrm;Z)I

    move-result v0

    .line 33
    invoke-static {p1}, Lbqt;->a(Z)I

    move-result v2

    if-ge v0, v2, :cond_4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f1309a5

    .line 35
    invoke-virtual {p0, p1, v2, v3}, Lafd;->b(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const p1, 0x7f1309a7

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lafd;->b(IJ)J

    move-result-wide p0

    :goto_1
    cmp-long v4, p0, v2

    if-lez v4, :cond_3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lbqt;->g:Ljrm;

    .line 37
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, p0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    int-to-long v2, v4

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private static c(Lkrm;Z)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1308d6

    .line 15
    invoke-virtual {p0, p1, v0}, Lafd;->b(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1308d7

    .line 14
    invoke-virtual {p0, p1, v0}, Lafd;->b(II)I

    move-result p0

    :goto_0
    return p0
.end method
