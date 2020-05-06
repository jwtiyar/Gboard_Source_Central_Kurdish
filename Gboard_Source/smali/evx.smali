.class public final Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# static fields
.field public static volatile d:Levx;

.field private static final e:Lolt;

.field private static final f:Lnxa;


# instance fields
.field public final a:Ldoc;

.field public final b:Lexb;

.field public volatile c:[B

.field private final g:Ljob;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Levx;->e:Lolt;

    .line 2
    sget-object v0, Lnwz;->b:Lnwz;

    sput-object v0, Levx;->f:Lnxa;

    return-void
.end method

.method public constructor <init>(Ljob;Ldoc;Lexb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levx;->h:Ljava/util/List;

    iput-object p1, p0, Levx;->g:Ljob;

    iput-object p2, p0, Levx;->a:Ldoc;

    iput-object p3, p0, Levx;->b:Lexb;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    sget-object v0, Levx;->f:Lnxa;

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lnxa;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/2addr v1, v2

    .line 37
    :goto_1
    array-length v4, p0

    if-eq v1, v4, :cond_1

    .line 38
    aget-char v4, p0, v1

    invoke-virtual {v0, v4}, Lnxa;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    sub-int v4, v1, v3

    .line 39
    aget-char v5, p0, v1

    aput-char v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v1, v3

    .line 40
    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move-object p0, v0

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-static {p1, p2}, Ldoc;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Levx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p3}, Ldoc;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Levx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lewh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 16
    :goto_0
    invoke-static {p2}, Lewh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lewh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Ldoc;->c([Ljava/lang/Object;)I

    move-result v3

    .line 18
    invoke-static {p1}, Ldoc;->d([Ljava/lang/Object;)J

    move-result-wide v4

    .line 19
    invoke-static {p1}, Ldoc;->e([Ljava/lang/Object;)Z

    move-result v6

    iget p1, p0, Levx;->i:I

    if-gt v3, p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iput v3, p0, Levx;->i:I

    .line 19
    :goto_1
    iget-object p1, p0, Levx;->h:Ljava/util/List;

    new-instance v0, Ldsw;

    new-instance v2, Lewg;

    const-string v1, ""

    .line 20
    invoke-direct {v2, p3, p2, v1}, Lewg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldsw;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Levx;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Levx;->i:I

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 21
    invoke-static {p1}, Ldoc;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vnd.android.cursor.item/name"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data3"

    const-string v1, "data9"

    .line 24
    invoke-direct {p0, p1, v0, v1}, Levx;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data5"

    const-string v1, "data8"

    .line 25
    invoke-direct {p0, p1, v0, v1}, Levx;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    const-string v1, "data7"

    .line 26
    invoke-direct {p0, p1, v0, v1}, Levx;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "data1"

    .line 27
    invoke-static {p1, v0}, Ldoc;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    sget-object v1, Lnwt;->a:Lnwt;

    .line 28
    invoke-virtual {v1, v0}, Lnxa;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p1}, Ldoc;->c([Ljava/lang/Object;)I

    move-result v4

    .line 31
    invoke-static {p1}, Ldoc;->d([Ljava/lang/Object;)J

    move-result-wide v5

    .line 32
    invoke-static {p1}, Ldoc;->e([Ljava/lang/Object;)Z

    move-result v7

    iget p1, p0, Levx;->i:I

    if-gt v4, p1, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iput v4, p0, Levx;->i:I

    .line 32
    :goto_0
    iget-object p1, p0, Levx;->h:Ljava/util/List;

    new-instance v1, Ldsw;

    new-instance v3, Lewg;

    const-string v2, ""

    .line 33
    invoke-direct {v3, v0, v0, v2}, Lewg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldsw;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Levx;->h:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Levx;->h:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Levx;->i:I

    iget-object v2, p0, Levx;->h:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Levx;->e:Lolt;

    .line 10
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    const-string v4, "endProcess"

    const/16 v5, 0xb2

    const-string v6, "MozcContactsDataHandler.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Scheduling import task"

    invoke-interface {v2, v3}, Lolp;->a(Ljava/lang/String;)V

    iget-object v2, p0, Levx;->g:Ljob;

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    new-instance v3, Levw;

    invoke-direct {v3, p0, v0, v1}, Levw;-><init>(Levx;Ljava/util/List;I)V

    .line 12
    invoke-interface {v2, v3}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Levx;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
