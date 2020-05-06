.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final synthetic e:I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Letk;

.field public final b:Lkjp;

.field public final c:Ljava/util/Set;

.field public final d:Lpyc;

.field private final f:Landroid/content/Context;

.field private final g:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f130942

    aput v2, v0, v1

    .line 1
    sput-object v0, Lezh;->h:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lezh;->i:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lezh;->j:[I

    return-void

    :array_0
    .array-data 4
        0x7f13094e
        0x7f130944
        0x7f13094c
        0x7f130943
        0x7f130945
        0x7f130948
        0x7f13094a
        0x7f130946
        0x7f13094b
        0x7f130949
        0x7f130947
        0x7f13094d
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Letk;Lkrm;Lpyc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lezh;->c:Ljava/util/Set;

    iput-object p1, p0, Lezh;->f:Landroid/content/Context;

    iput-object p2, p0, Lezh;->a:Letk;

    iput-object p3, p0, Lezh;->g:Lkrm;

    iput-object p4, p0, Lezh;->d:Lpyc;

    .line 6
    new-instance p1, Lezi;

    invoke-direct {p1, p0}, Lezi;-><init>(Lezh;)V

    iput-object p1, p0, Lezh;->b:Lkjp;

    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lezh;->b:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lezi;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lezh;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    aget v4, v0, v3

    iget-object v5, p0, Lezh;->c:Ljava/util/Set;

    iget-object v6, p0, Lezh;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lezh;->i:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    aget v3, v0, v2

    iget-object v4, p0, Lezh;->c:Ljava/util/Set;

    iget-object v5, p0, Lezh;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lezh;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lezh;->a:Letk;

    .line 12
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lezh;->d:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v1, Lotm;->ak:Lotm;

    iget v1, v0, Lotm;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v0, Lotm;->b:I

    iput v2, v0, Lotm;->Q:I

    iget-object v0, p0, Lezh;->g:Lkrm;

    const v1, 0x7f130942

    .line 15
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lezh;->j:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lezh;->g:Lkrm;

    sget-object v4, Lezh;->i:[I

    .line 16
    aget v4, v4, v0

    invoke-virtual {v1, v4}, Lkrm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lezh;->d:Lpyc;

    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    iget v4, v4, Lotm;->Q:I

    sget-object v5, Lezh;->j:[I

    .line 17
    aget v5, v5, v0

    or-int/2addr v4, v5

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 17
    :goto_2
    iget-object v1, v1, Lpyc;->b:Lpyh;

    check-cast v1, Lotm;

    iget v5, v1, Lotm;->b:I

    or-int/2addr v5, v3

    iput v5, v1, Lotm;->b:I

    iput v4, v1, Lotm;->Q:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
