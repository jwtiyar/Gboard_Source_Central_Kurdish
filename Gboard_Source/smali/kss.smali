.class abstract Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lnxr;

.field private final d:Z

.field private final e:Lksv;

.field private final f:Ljrl;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkss;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lnxr;Lksv;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lksq;

    .line 4
    invoke-direct {v0, p0}, Lksq;-><init>(Lkss;)V

    iput-object v0, p0, Lkss;->f:Ljrl;

    iput-object p1, p0, Lkss;->c:Lnxr;

    iput-object p2, p0, Lkss;->e:Lksv;

    iput p3, p0, Lkss;->g:I

    .line 5
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkss;->d:Z

    return-void
.end method

.method private final c()Lksr;
    .locals 5

    iget-object v0, p0, Lkss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 10
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 11
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkss;->a:Loky;

    .line 12
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xcd

    const-string v2, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v3, "getRawFlag"

    const-string v4, "FlagRestrictionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Not initialized with #setFlag(). Defaulting to empty."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lkss;->c(Ljava/lang/String;)Lksr;

    move-result-object v0

    iget-object v1, p0, Lkss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lksr;
    .locals 9

    iget-object v0, p0, Lkss;->e:Lksv;

    .line 25
    iget-object v0, v0, Lksv;->c:Lnyj;

    invoke-virtual {v0, p1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget p1, p0, Lkss;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 28
    sget-object p1, Lksr;->b:Lksr;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The flag is not allowed to be empty"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    sget-object p1, Lksr;->a:Lksr;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 32
    invoke-static {p1}, Lofx;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lkss;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    sget-object p1, Lksr;->a:Lksr;

    return-object p1

    .line 35
    :cond_4
    invoke-static {v0}, Lkss;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    sget-object p1, Lksr;->b:Lksr;

    return-object p1

    .line 36
    :cond_6
    :goto_1
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    .line 37
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lkss;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lkss;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 42
    :goto_4
    :try_start_0
    invoke-virtual {p0, v3}, Lkss;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lofd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 30
    sget-object v5, Lkss;->a:Loky;

    .line 43
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xf9

    const-string v6, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    const-string v7, "processFlag"

    const-string v8, "FlagRestrictionManager.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "failed to parse %s"

    invoke-interface {v5, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object p1

    .line 45
    invoke-virtual {v2}, Lofd;->a()Loff;

    move-result-object v0

    .line 46
    new-instance v1, Lksr;

    .line 47
    invoke-direct {v1, v4, v4, p1, v0}, Lksr;-><init>(ZZLoff;Loff;)V

    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkss;->d:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {p0, p1}, Lkss;->c(Ljava/lang/String;)Lksr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set flag values manually when observing experiment flags"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 8
    invoke-direct {p0}, Lkss;->c()Lksr;

    move-result-object v0

    iget-boolean v0, v0, Lksr;->d:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract a(Ljava/lang/Object;Loff;)Z
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lkss;->d:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 52
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 53
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iget-object v1, p0, Lkss;->f:Ljrl;

    invoke-interface {v0, v1}, Ljrm;->a(Ljrl;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot observe flag changes in manual mode"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    invoke-virtual {p0, p1}, Lkss;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lkss;->c()Lksr;

    move-result-object v0

    .line 17
    iget-boolean v2, v0, Lksr;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 18
    iget-boolean v2, v0, Lksr;->d:Z

    if-nez v2, :cond_2

    .line 19
    iget-object v2, v0, Lksr;->f:Loff;

    invoke-virtual {p0, p1, v2}, Lkss;->a(Ljava/lang/Object;Loff;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v2, v0, Lksr;->e:Loff;

    invoke-virtual {p0, p1, v2}, Lkss;->a(Ljava/lang/Object;Loff;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Lksr;->f:Loff;

    invoke-virtual {p1}, Loff;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, v0, Lksr;->e:Loff;

    invoke-virtual {p1}, Loff;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkss;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 6
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkss;->c:Lnxr;

    .line 7
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iget-object v1, p0, Lkss;->f:Ljrl;

    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    :cond_0
    return-void
.end method
