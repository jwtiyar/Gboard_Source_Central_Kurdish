.class public final Lenm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lenm;->b:Loky;

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)J
    .locals 7

    .line 26
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide v5, 0x100000000L

    :goto_0
    or-long/2addr v0, v5

    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    const-wide v5, 0x100000000000L

    :goto_1
    or-long/2addr v0, v5

    .line 29
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide v3, 0x200000000L

    :goto_2
    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x100000000000L

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const v1, 0x7f130367

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide v1, 0x200000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const v1, 0x7f130366

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide v1, 0x100000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f13036a

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    long-to-int p1, p0

    .line 5
    new-instance p0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayLabel()C

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_5

    const p0, 0x7f130817

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f130840

    .line 16
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Loff;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lenm;->a(Ljava/lang/String;)Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Loff;
    .locals 6

    .line 18
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 19
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v1

    .line 20
    sget-object v2, Loju;->a:Loju;

    .line 21
    invoke-virtual {v0, p0, v2}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lofd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lenm;->b:Loky;

    .line 24
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3b

    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    const-string v4, "getKeyCodesForPreference"

    const-string v5, "KeyAssignmentUtils.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lokv;->l()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lofd;->a()Loff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Lenm;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lenl;->a:Ljava/util/Comparator;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    return-void
.end method
