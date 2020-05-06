.class public final Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Lkhd;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Leyw;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x61
        0x62
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x67
        0x68
        0x69
    .end array-data

    :array_3
    .array-data 4
        0x6a
        0x6b
        0x6c
    .end array-data

    :array_4
    .array-data 4
        0x6d
        0x6e
        0x6f
    .end array-data

    :array_5
    .array-data 4
        0x70
        0x71
        0x72
        0x73
    .end array-data

    :array_6
    .array-data 4
        0x74
        0x75
        0x76
    .end array-data

    :array_7
    .array-data 4
        0x77
        0x78
        0x79
        0x7a
    .end array-data
.end method

.method public constructor <init>(Lkhd;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->b:Lkhd;

    iput-wide p2, p0, Leyw;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ledx;Ljava/util/List;)V
    .locals 3

    iget-wide v0, p0, Leyw;->c:J

    iget-object v2, p0, Leyw;->b:Lkhd;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcvc;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLkhd;)Lkgp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lkgp;->d:Lkgo;

    .line 4
    sget-object v1, Lkgo;->a:Lkgo;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkgp;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget p1, p1, Lkgp;->c:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 v1, 0x10

    if-gt p1, v1, :cond_1

    sget-object v0, Leyw;->a:[[I

    add-int/lit8 p1, p1, -0x9

    .line 7
    aget-object p1, v0, p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v1, p1, v2

    iput v1, p2, Ledx;->f:I

    .line 8
    invoke-virtual {p2}, Ledx;->a()Lpif;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x4a

    if-ne p1, v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    iput p1, p2, Ledx;->f:I

    .line 6
    invoke-virtual {p2}, Ledx;->a()Lpif;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
