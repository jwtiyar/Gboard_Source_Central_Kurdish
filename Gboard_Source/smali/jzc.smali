.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# static fields
.field public static final a:Loky;

.field private static final r:[Lkia;


# instance fields
.field public final b:Ljzb;

.field public c:Lkde;

.field public d:Lkia;

.field public e:Lkhk;

.field public f:Lkia;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Ljyr;

.field public final o:Lkrm;

.field public final p:Ljyq;

.field public final q:Ljym;

.field private final s:Lkgj;

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljzc;->a:Loky;

    const/4 v0, 0x2

    new-array v0, v0, [Lkia;

    .line 2
    sget-object v1, Lkia;->c:Lkia;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkia;->b:Lkia;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ljzc;->r:[Lkia;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyr;Lkgj;Lkdf;Ljyq;Ljym;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzc;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzc;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzc;->l:J

    iput-object p1, p0, Ljzc;->t:Landroid/content/Context;

    .line 4
    new-instance v0, Ljzb;

    invoke-direct {v0, p1, p3, p2, p4}, Ljzb;-><init>(Landroid/content/Context;Lkgj;Ljyr;Lkdf;)V

    iput-object v0, p0, Ljzc;->b:Ljzb;

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Ljzc;->o:Lkrm;

    iput-object p2, p0, Ljzc;->n:Ljyr;

    iput-object p3, p0, Ljzc;->s:Lkgj;

    iput-object p5, p0, Ljzc;->p:Ljyq;

    iput-object p6, p0, Ljzc;->q:Ljym;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljzc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->c:Lkde;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lkde;->a(JZ)V

    :cond_0
    return-void
.end method

.method public final a(Lkde;Lkhk;Lkia;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_8

    .line 30
    iget-object v3, p0, Ljzc;->f:Lkia;

    if-ne v3, p3, :cond_8

    iget-object v4, p0, Ljzc;->c:Lkde;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, p3, :cond_5

    .line 32
    invoke-virtual {p0}, Ljzc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ljzc;->c:Lkde;

    .line 33
    invoke-interface {v3}, Lkde;->a()V

    :cond_2
    iput-object p1, p0, Ljzc;->c:Lkde;

    iput-object p2, p0, Ljzc;->e:Lkhk;

    iput-object p3, p0, Ljzc;->d:Lkia;

    iput-object v0, p0, Ljzc;->f:Lkia;

    .line 34
    sget-object p1, Lkia;->c:Lkia;

    if-ne p3, p1, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lkia;->b:Lkia;

    if-ne p3, p1, :cond_4

    .line 34
    :goto_0
    iget-object p1, p0, Ljzc;->o:Lkrm;

    .line 35
    invoke-virtual {p0}, Ljzc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lkia;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Ljzc;->g:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Ljzc;->h:Ljava/lang/Object;

    iget-object p2, p0, Ljzc;->d:Lkia;

    .line 36
    invoke-virtual {p0, v2, p1, p2}, Ljzc;->a(ZLjava/lang/Object;Lkia;)V

    .line 30
    :cond_5
    :goto_1
    iget-boolean p1, p0, Ljzc;->m:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Ljzc;->m:Z

    iget-object p1, p0, Ljzc;->n:Ljyr;

    iget-object p2, p0, Ljzc;->p:Ljyq;

    .line 37
    invoke-interface {p1, p2}, Ljyr;->c(Ljyq;)V

    if-nez v4, :cond_7

    iget-boolean p1, p0, Ljzc;->k:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljzc;->r:[Lkia;

    .line 38
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    if-ne v0, p3, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0, v0}, Ljzc;->a(Lkia;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 0
    :cond_8
    :goto_4
    iget-object p1, p0, Ljzc;->f:Lkia;

    const-string p2, "KeyboardWrapper.java"

    const-string v3, "onKeyboardReady"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-eq p1, p3, :cond_9

    sget-object p1, Ljzc;->a:Loky;

    .line 29
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xa3

    invoke-interface {p1, v4, v3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Ljzc;->f:Lkia;

    const-string v0, "The returned keyboard %s is not expected: %s"

    invoke-interface {p1, v0, p3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v0, p0, Ljzc;->f:Lkia;

    iget-boolean p1, p0, Ljzc;->m:Z

    if-nez p1, :cond_a

    sget-object p1, Ljzc;->a:Loky;

    .line 30
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xac

    invoke-interface {p1, v4, v3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to fetch keyboard for %s"

    invoke-interface {p1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "Failed to fetch keyboard for %s when activating"

    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lkia;)V
    .locals 5

    iget-object v0, p0, Ljzc;->b:Ljzb;

    iget-boolean v1, v0, Ljzb;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Ljzb;->a(Lkia;Ljyo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljzb;->a(Lkia;)Lkdi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljzb;->f:Ljyr;

    .line 43
    invoke-interface {v2}, Ljyr;->an()Lkah;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ljzb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljzb;->d:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, v2}, Ljzb;->a(Lkah;)Llcb;

    move-result-object v0

    .line 46
    invoke-interface {v1, v4, p1, v3, v0}, Lkdi;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkia;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljzc;->g:I

    const-string v1, "KeyboardWrapper.java"

    const-string v2, "switchToKeyboard"

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    sget-object p1, Ljzc;->a:Loky;

    .line 63
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x1d1

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Ljzc;->g:I

    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljzc;->f:Lkia;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ljzc;->h:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    sget-object v0, Ljzc;->a:Loky;

    .line 68
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x1d6

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    invoke-interface {v0, v1, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Ljzc;->d:Lkia;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 64
    new-instance v1, Lkko;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v3, v0, p1}, Lkko;-><init>(Ljava/lang/String;ZLkia;Lkia;)V

    invoke-static {v1}, Lkko;->a(Lkko;)V

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Ljzc;->f:Lkia;

    if-nez v0, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    iget-object v1, p0, Ljzc;->b:Ljzb;

    .line 66
    invoke-virtual {v1, v0, p0}, Ljzb;->c(Lkia;Ljyo;)V

    .line 63
    :goto_2
    iput-object p1, p0, Ljzc;->f:Lkia;

    iput-object p2, p0, Ljzc;->h:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1, p0}, Ljzc;->a(Lkia;Ljyo;)V

    return-void
.end method

.method final a(Lkia;Ljyo;)V
    .locals 8

    iget-object v0, p0, Ljzc;->b:Ljzb;

    iget-boolean v1, v0, Ljzb;->h:Z

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v0, p1, p2}, Ljzb;->a(Lkia;Ljyo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0, p1}, Ljzb;->a(Lkia;)Lkdi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Ljzb;->a:Loky;

    .line 50
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x8a

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v3, "requestKeyboard"

    const-string v4, "KeyboardManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "no keyboardProvider found for %s keyboard"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, v0, v0, p1}, Ljyo;->a(Lkde;Lkhk;Lkia;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljzb;->f:Ljyr;

    .line 52
    invoke-interface {v1}, Ljyr;->an()Lkah;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0, p1, p2}, Ljzb;->b(Lkia;Ljyo;)V

    .line 55
    invoke-virtual {v0}, Ljzb;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Ljzb;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1}, Ljzb;->a(Lkah;)Llcb;

    move-result-object v6

    new-instance v7, Ljyx;

    invoke-direct {v7, v0}, Ljyx;-><init>(Ljzb;)V

    move-object v4, p1

    .line 57
    invoke-interface/range {v2 .. v7}, Lkdi;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "current input method entry is null"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestKeyboard is called after all keyboards are closed."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lkih;)V
    .locals 2

    iget-object v0, p0, Ljzc;->n:Ljyr;

    iget-object v1, p0, Ljzc;->c:Lkde;

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1, p1}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v0, p1, v1}, Ljyr;->a(Lkih;Landroid/view/View;)V

    iget-object v0, p0, Ljzc;->d:Lkia;

    .line 60
    sget-object v1, Lkia;->a:Lkia;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljzc;->n:Ljyr;

    .line 61
    invoke-interface {p1}, Ljyr;->aD()Z

    move-result p1

    iput-boolean p1, p0, Ljzc;->i:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ljzc;->c:Lkde;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzc;->t:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lkyv;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzc;->c:Lkde;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzc;->n:Ljyr;

    .line 70
    invoke-interface {p1, v1, v1, v2}, Ljyr;->a(III)Ljzy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p1, Ljzy;->d:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ljzy;->b:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Ljzy;->c:Ljava/lang/CharSequence;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-wide v2, 0x800000000000L

    .line 74
    invoke-interface {v0, v2, v3, v1}, Lkde;->a(JZ)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/Object;Lkia;)V
    .locals 6

    .line 10
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {p0, v4}, Ljzc;->a(Lkih;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljzc;->q:Ljym;

    .line 12
    invoke-virtual {v0}, Ljym;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzc;->q:Ljym;

    .line 13
    invoke-virtual {v0}, Ljym;->d()V

    :cond_1
    iget-object v0, p0, Ljzc;->n:Ljyr;

    .line 14
    invoke-interface {v0}, Ljyr;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    iget-object v4, p0, Ljzc;->c:Lkde;

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v4, v0, p2}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    :goto_1
    const-wide v4, 0x100000000000L

    .line 26
    iget-object p2, p0, Ljzc;->n:Ljyr;

    .line 16
    invoke-interface {p2}, Ljyr;->ax()Z

    move-result p2

    .line 17
    invoke-virtual {p0, v4, v5, p2}, Ljzc;->b(JZ)V

    iget-object p2, p0, Ljzc;->p:Ljyq;

    iget p2, p2, Ljyq;->h:I

    if-ne p2, v3, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, v1, :cond_4

    const/4 p2, 0x0

    :goto_2
    const-wide/16 v4, 0x200

    .line 18
    invoke-virtual {p0, v4, v5, p2}, Ljzc;->a(JZ)V

    .line 14
    :goto_3
    iget-object p2, p0, Ljzc;->q:Ljym;

    iget-object v0, p0, Ljzc;->c:Lkde;

    .line 19
    invoke-virtual {p2, v0}, Ljym;->a(Lkde;)V

    iget-object p2, p0, Ljzc;->q:Ljym;

    .line 20
    invoke-virtual {p2}, Ljym;->a()V

    .line 21
    invoke-virtual {p0, v3}, Ljzc;->a(Z)V

    iget-object p2, p0, Ljzc;->p:Ljyq;

    iget v0, p2, Ljyq;->g:I

    if-ne v0, v3, :cond_8

    .line 22
    invoke-virtual {p2}, Ljyq;->G()Ljvc;

    move-result-object p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljzc;->s:Lkgj;

    iget-object p1, p1, Lkgj;->h:Lkhx;

    iget-object p1, p1, Lkhx;->h:Loed;

    .line 23
    invoke-virtual {p1, p3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhm;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lkhm;->a:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 24
    :goto_4
    invoke-interface {p2, p3, p1}, Ljvc;->a(Lkia;Z)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Ljzc;->c()Lkjn;

    move-result-object p1

    sget-object p2, Ljyv;->j:Ljyv;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ljzc;->c:Lkde;

    aput-object v4, v0, v2

    aput-object p3, v0, v3

    iget-object p3, p0, Ljzc;->s:Lkgj;

    iget-object v2, p3, Lkgj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p3, p3, Lkgj;->e:Lkzi;

    iget-object p3, p3, Lkzi;->m:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 26
    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Ljzc;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljzc;->c:Lkde;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljzc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzc;->c:Lkde;

    invoke-interface {v0, p1}, Lkde;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljzc;->s:Lkgj;

    .line 28
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final b(JZ)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Ljzc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljzc;->c:Lkde;

    invoke-interface {v0, p1, p2}, Lkde;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    and-long v2, p1, v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ljzc;->q:Ljym;

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x3

    and-long v3, p1, v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/16 v1, 0x1000

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    :goto_0
    iput v1, v0, Ljym;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Ljym;->b:I

    const-wide/16 v0, 0x42

    or-long/2addr p1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Ljzc;->c:Lkde;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkde;->a(JZ)V

    :cond_3
    return-void
.end method

.method public final c()Lkjn;
    .locals 1

    iget-object v0, p0, Ljzc;->n:Ljyr;

    .line 27
    invoke-interface {v0}, Ljyr;->G()Lkjn;

    move-result-object v0

    return-object v0
.end method
