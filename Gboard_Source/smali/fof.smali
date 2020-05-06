.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field private static final g:J


# instance fields
.field public final c:Ledh;

.field public d:Landroid/content/Context;

.field public e:Lkah;

.field public f:Lkrm;

.field private h:I

.field private i:Lfob;

.field private j:Lksp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/FeatureCardNoticeExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfof;->a:Loky;

    const-string v0, "max_num_feature_suggestion_shown"

    const-wide/16 v1, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfof;->b:Ljrm;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfof;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfof;->c:Ledh;

    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->i:Lfob;

    return-void
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lfof;->f:Lkrm;

    const v1, 0x7f130955

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfof;->c:Ledh;

    const-string v1, "tag_feature_suggestion_notice"

    .line 44
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lfof;->j:Lksp;

    .line 45
    invoke-virtual {v0}, Lksp;->close()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 1

    iput-object p1, p0, Lfof;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lfof;->f:Lkrm;

    sget-object p1, Lfof;->b:Ljrm;

    .line 38
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfof;->h:I

    iget-object p1, p0, Lfof;->f:Lkrm;

    const p2, 0x7f1309eb

    .line 39
    invoke-virtual {p1, p2}, Lkrm;->e(I)I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lfof;->a(Z)V

    iget-object p1, p0, Lfof;->f:Lkrm;

    .line 41
    invoke-virtual {p1, p2, v0}, Lafd;->a(II)V

    .line 42
    :cond_0
    sget-object p1, Lcpw;->E:Ljrm;

    const/4 p2, 0x2

    .line 43
    invoke-static {p1, p2}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p1

    iput-object p1, p0, Lfof;->j:Lksp;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfof;->f:Lkrm;

    const v1, 0x7f130955

    .line 46
    invoke-virtual {v0, v1, p1}, Lafd;->a(IZ)V

    return-void
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    iput-object p1, p0, Lfof;->e:Lkah;

    .line 14
    sget-object p1, Lcpy;->a:Lcpx;

    .line 15
    invoke-static {p1}, Lkod;->c(Lknv;)Z

    move-result p1

    const-string p3, "tag_feature_suggestion_notice"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfof;->j:Lksp;

    .line 16
    invoke-virtual {p1, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Ldod;->o:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 18
    invoke-static {p2}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfof;->d:Landroid/content/Context;

    .line 19
    invoke-static {p1, p2}, Lkys;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {p2}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {p2}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-static {p2}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    :goto_0
    invoke-direct {p0}, Lfof;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfof;->b()I

    move-result p1

    iget p4, p0, Lfof;->h:I

    if-lt p1, p4, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Ledd;->b(Ljava/lang/String;)V

    sget-wide p3, Lfof;->g:J

    .line 27
    invoke-virtual {p1, p3, p4}, Ledd;->b(J)V

    new-instance p3, Lfoc;

    invoke-direct {p3, p0}, Lfoc;-><init>(Lfof;)V

    iput-object p3, p1, Ledd;->d:Ljava/lang/Runnable;

    iget-object p3, p0, Lfof;->j:Lksp;

    .line 28
    invoke-virtual {p3, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0802e8

    .line 29
    invoke-virtual {p1, p2}, Ledd;->a(I)V

    const p2, 0x7f1307d1

    .line 30
    invoke-virtual {p1, p2}, Ledd;->b(I)V

    new-instance p2, Lfod;

    invoke-direct {p2, p0}, Lfod;-><init>(Lfof;)V

    iput-object p2, p1, Ledd;->b:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    const p2, 0x7f130a37

    .line 31
    invoke-virtual {p1, p2}, Ledd;->b(I)V

    new-instance p2, Lfoe;

    invoke-direct {p2, p0}, Lfoe;-><init>(Lfof;)V

    iput-object p2, p1, Ledd;->b:Ljava/lang/Runnable;

    .line 30
    :goto_1
    iget-object p2, p0, Lfof;->c:Ledh;

    .line 32
    invoke-virtual {p1}, Ledd;->a()Ledf;

    move-result-object p1

    invoke-virtual {p2, p1}, Ledh;->a(Ledf;)V

    goto :goto_5

    .line 24
    :cond_3
    :goto_2
    invoke-direct {p0}, Lfof;->c()Z

    invoke-virtual {p0}, Lfof;->b()I

    goto :goto_4

    .line 22
    :cond_4
    iget-object p1, p0, Lfof;->i:Lfob;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance p1, Lfob;

    iget-object p2, p0, Lfof;->d:Landroid/content/Context;

    .line 33
    invoke-direct {p1, p2}, Lfob;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfof;->i:Lfob;

    .line 34
    :goto_3
    sget-object p1, Lcpu;->a:Lcpu;

    .line 35
    sget-object p1, Lcpw;->y:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    :cond_6
    :goto_4
    iget-object p1, p0, Lfof;->c:Ledh;

    .line 36
    invoke-virtual {p1, p3}, Ledh;->a(Ljava/lang/String;)Z

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lfof;->f:Lkrm;

    const v1, 0x7f1308d4

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lafd;->b(II)I

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nFeature Card Notice extension"

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lfof;->f()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Activated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcpw;->y:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Feature cards enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lfof;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User tapped on notice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lfof;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowable times for displaying notice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfof;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Actual times notice displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->e:Lkah;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfof;->e:Lkah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
